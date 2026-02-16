# Evil Ryu — System Architecture Analysis

This document provides a detailed technical analysis of the Evil Ryu MUGEN character's fight mode, skills, animations, and counter-party mechanics.

---

## 1. Fight Mode Architecture

### 1.1 State Type System
- **S (Stand):** Ground standing
- **C (Crouch):** Ground crouching  
- **A (Air):** Aerial state
- **L (Liedown):** Knocked down
- **U (Unchanged):** Preserves previous state type

### 1.2 Physics Modes
- **S:** Ground physics (friction, gravity)
- **C:** Crouch physics
- **A:** Air physics (no ground friction)
- **N:** No physics (used during special moves)

### 1.3 Move Types
- **A (Attack):** Normal attack state
- **H (Hit):** Being hit / in hitstun
- **I (Idle):** Non-attack (intro, taunt, recovery)
- **N:** Neutral (used in special move transitions)

### 1.4 Variable System (Key Vars)
| Var | Purpose |
|-----|---------|
| var(1) | Win/intro pose selection |
| var(2) | Fast jump enabler |
| var(3) | Throw limiter (Sorrowedge) |
| var(4) | Random sounds |
| var(5) | Jump IA (Iron Mugen) |
| var(6) | Beam Helper state |
| var(7) | Hitcount |
| var(8) | Hitcount / AfterImage |
| var(10) | Exceed usage (Rolento SVC template) |
| var(11) | Guard Crush System |
| var(12) | Maximum Bar |
| var(13–14) | Dizzy system |
| var(15–16) | Hitspark position |
| var(17–20) | Exceed completion flags |
| var(21) | Intro vs Violent Ken |
| var(22) | Denjin Hadou Ken damage scaling |
| var(50) | AI activation |
| var(59) | Training mode / No max mode |

---

## 2. Skill Architecture

### 2.1 Special Moves (State Ranges)

| State | Move | Command | Notes |
|-------|------|---------|-------|
| 1000–1010 | Hadou Ken (Light/Hard) | D,DF,F + X/Y | Projectile, projID 932 |
| 1020–1030 | Shakunetsu Hadou Ken | B,D,F + X/Y | Burning projectile, palfx |
| 1050–1060 | Air Hadou Ken | D,DF,F + X/Y (air) | Air projectile |
| 1100–1150 | Shouryuu Ken | F,D,DF + X/Y | DP, multi-hit on Hard |
| 1200–1230 | Tatsumaki Senpuu Kyaku | D,DB,B + A/B | Ground/air variants |
| 1300–1310 | Rasetsu Kyaku | Helper-based dash | Invincible dash |
| 1700–1750 | Ryusenkyaku | D,DF,F + A/B (air) | Air dive kick |
| 1800–1850 | Hyakki Goujin | D,DF,F + A/B (air) | Air diagonal kick |
| 2300–2330 | Ashura Senkuu | F,D,DF or B,D,DB + buttons | Teleport dash |

### 2.2 Hyper Moves (Power Cost: 1000)

| State | Move | Command | Notes |
|-------|------|---------|-------|
| 1950 | Shinkuu Hadou Ken | D,DF,F,D,DF,F + X/Y | 5-hit projectile |
| 1960–1970 | Denjin Hadou Ken | Hold X or Y during Shinkuu | Chargeable, damage scales |
| 2100 | Shinkuu Tatsumaki Senpuu Kyaku | D,DB,B,D,DB,B + A/B | Multi-hit hurricane |
| 1900 | Shinkuu Hadou Ken Beam | (Alternate) | Helper-based beam |

### 2.3 Exceed Moves (Life ≤ 500, No Power)

| State | Move | Command | Notes |
|-------|------|---------|-------|
| 2200–2210 | Shin Shouryuu Ken | D,DF,F,D,DF,F + X+Y or Z | One per round |
| 3500–3530 | Shun Goku Satsu | ~X,X,F,A,Y | Throw, 490 damage |

### 2.4 Throws
| State | Move | Command | Damage |
|-------|------|---------|--------|
| 510–520 | Seoi Nage | Y + F (close) | 140 |
| 540–550 | Jigoku Guruma | B + F (close) | 140 |

### 2.5 Additional Attacks (Target Combos)
| State | Move | Command |
|-------|------|---------|
| 260 | Sakotsu Wari | X + F |
| 265 | Senpuu Kyaku | A + F |
| 270 | Hiji Ate | X + B |

---

## 3. Animation & Counter-Party Analysis

### 3.1 Guard System (States 120–155)
- **120:** Guard start (universal)
- **130:** Stand guard
- **131:** Crouch guard
- **132:** Air guard
- **140:** Guard end
- **150–155:** Guard hit (stand/crouch/air shaken, knocked back)

**Counter-party:** Opponent's `GetHitVar(hitshaketime)` affects guard crush buildup. Heavy (15 ticks) adds +6, Medium (12) +4, Light (8) +2 to var(11). At 55, triggers State 9000 (Guard Crush).

### 3.2 Hit Reaction Chain
- **Ground hit:** → 5000 series (stand/crouch hit)
- **Air hit:** → 5030 series (airborne)
- **Fall:** → 5050, 5060 (falling)
- **Liedown:** → 5120 (getup), 5150 (KO)

### 3.3 Projectile Interactions
- **Hadou Ken (932):** Blockable, cancellable on hit
- **Shakunetsu (958):** Burning palfx, causes fall
- **Shinkuu (958):** 5 hits, SuperPause
- **Beam (1910):** Helper, `TimeMod = 5,3` HitDef, multi-tick damage

### 3.4 Explod/Helper Usage
| ID | Purpose |
|----|---------|
| 903 | Shun Goku Satsu hit sparks |
| 913 | Throw impact |
| 919–920 | Super move flash |
| 925–926 | Super move background |
| 928–947 | Shin Shouryuu Ken hit effects |
| 930, 934 | Hyakki Goujin / Shin Shoryu sparks |
| 962 | Ashura Senkuu vanish |
| 966–975 | Denjin Hadou Ken charge effects |
| 1305 | Rasetsu Kyaku helper ("ken") |
| 1910 | Shinkuu Hadou Ken beam helper |
| 194 | Violent Ken intro teleport helper |
| 9741–9742 | AI activation helpers |

### 3.5 Intro-Specific Animations
- **193–196:** Special intro vs Violent Ken (Chloe)
- **194:** Teleport helper with AfterImage, Explod 903 sequence
- **198–199:** Alternate intros with EnvColor/Explod

---

## 4. AI Architecture

### 4.1 AI Activation (var(50))
- **0:** Player control
- **1:** AI control
- **-2:** AI paused (round end, KO)
- Helper 9741 (solo) / 9742 (simul) manages activation via ParentVarSet

### 4.2 AI Behavior (ai.cns)
- **State 38:** Long jump (AI)
- **State 39:** Forward jump (AI)
- **State 9741/9742:** Toggle AI via direction/button mirroring
- PauseCheck, Facing, DirTurnOnAI, ButtonTurnOnAI logic

### 4.3 AI Move Priorities (from eryu.cmd)
- Throws at close range
- Shouryuu Ken on airborne/jumping opponents
- Tatsumaki on ground approach
- Hadou Ken / Shakunetsu at mid range
- Shun Goku Satsu when life ≤ 500
- Ashura Senkuu for escape/counter zoning

---

## 5. Animation File (eryu.air) Summary

### 5.1 Clsn (Collision) Structure
- **Clsn1:** Attack (hit) boxes
- **Clsn2:** Body (hurt) boxes
- **Clsn2default:** Default body box when not overridden

### 5.2 Key Animation Groups
- **0–12:** Idle, turn
- **40–48:** Jump
- **100–106:** Dash, hop back
- **110–115:** Roll
- **120–155:** Guard
- **175–199:** Time over, win, intro
- **200–435:** Normal attacks (stand, crouch, air)
- **500–560:** Throws
- **1000–1970:** Specials, hypers
- **2100–2210:** Shinkuu Tatsumaki, Shin Shoryu
- **2300–2335:** Ashura Senkuu
- **3500–3540:** Shun Goku Satsu
- **5000–5210:** Hit, fall, recovery

---

## 6. Counter-Party Summary

| Opponent State | Evil Ryu Response |
|----------------|-------------------|
| Projectile zoning | Ashura Senkuu (invincible dash), Hadou Ken trade |
| Air approach | Shouryuu Ken, Hyakki Goujin, air Hadou Ken |
| Ground pressure | Tatsumaki (low), Roll, Guard Crush buildup |
| Throw attempt | var(3) limiter, recovery invincibility (NotHitBy NT,ST,HT) |
| Blocking | Guard crush at var(11) ≥ 55 |
| Dizzy | var(13)/var(14) system, reduced by hits |

---

*For Japanese move name translations, see [TRANSLATION.md](TRANSLATION.md).*
