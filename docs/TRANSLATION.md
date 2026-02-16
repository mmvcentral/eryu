# Translation Table

This document contains translations of Japanese move names and terminology found in the character files (eryu.def, eryu.cns, eryu.cmd, eryu-s.cns, eryu-n.cns, eryu-h.cns, eryu-e.cns, ai.cns). All source text appears in romanized form (rōmaji) in the original files.

---

## Move Names (Romanized → English)

| Romanized (Source) | Kanji | English Translation |
|--------------------|-------|---------------------|
| Shun Goku Satsu | 瞬獄殺 | Instant Hell Murder / Raging Demon |
| Kuzuryuu Reppa | 九頭龍閃 | Nine Head Dragon Slash |
| Shin Shouryuu Ken | 真・昇龍拳 | True Rising Dragon Punch |
| Shinkuu Hadou Ken | 真空波動拳 | Vacuum Hadou Ken |
| Shakunetsu Hadou Ken | 灼熱波動拳 | Burning Hadou Ken |
| Hadou Ken | 波動拳 | Hadou Ken / Wave Fist |
| Ashura Senkuu | 阿修羅閃空 | Asura Dash |
| Tatsumaki Senpuu Kyaku | 竜巻旋風脚 | Hurricane Kick / Tornado Whirlwind Kick |
| Shouryuu Ken | 昇龍拳 | Rising Dragon Punch |
| Hyakki Goujin | 百鬼襲刃 | Demon's Hundred Attacks |
| Rasetsu Kyaku | 羅刹脚 | Rasetsu Kick |
| Ryusenkyaku | 竜閃脚 | Dragon Flash Kick |
| Denjin Hadou Ken | 電刃波動拳 | Electric Hadou Ken |
| Shinkuu Tatsumaki Senpuu Kyaku | 真空竜巻旋風脚 | Vacuum Hurricane Kick |
| Sakotsu Wari | 鎖骨割り | Skull Crusher / Collarbone Breaker |
| Senpuu Kyaku | 旋風脚 | Whirlwind Kick |
| Hiji Ate | 肘当て | Elbow Strike |
| Seoi Nage | 背負い投げ | Over Shoulder Throw |
| Jigoku Guruma | 地獄車 | Hell Wheel |

---

## Command Abbreviations (CMD Names → Full Name)

| CMD Name | Full Move Name |
|----------|----------------|
| SGS | Shun Goku Satsu |
| KRR_A / KRR_B | Kuzuryuu Reppa (A/B version) |
| SSK1 / SSK2 | Shin Shouryuu Ken |
| SHK_X / SHK_Y | Shinkuu Hadou Ken |
| SHK1 / SHK2 | Shakunetsu Hadou Ken |
| HK1 / HK2 | Hadou Ken |
| ASF01 / ASF1 / ASF02 / ASF2 | Ashura Senkuu Forward |
| ASB01 / ASB1 / ASB02 / ASB2 | Ashura Senkuu Backward |
| TSK1 / TSK2 | Tatsumaki Senpuu Kyaku |
| SK1 / SK2 | Shouryuu Ken |
| HG1 / HG2 | Hyakki Goujin |

---

## Terminology (In-Comment / Code References)

| Term | Translation |
|------|--------------|
| Satsui no Hado | Surge of Murderous Intent |
| Ansatsuken | Assassination Fist (martial art) |
| Clsn1 | Attack/hit collision box |
| Clsn2 | Body/hurt collision box |
| Statedef | State definition |
| HitDef | Hit definition |
| Proj | Projectile |
| Explod | Explosion/sprite effect |
| Helper | Sub-entity (e.g., beam, clone) |
| MoveContact | Attack connected with opponent |
| MoveHit | Attack landed (hit or block) |
| Juggle | Air combo counter |
| Fall | Knockdown state |
| Recover | Wake-up option |

---

## File-Specific Comment Translations

### eryu.cns
- "SORROWEDGE'S THROW LIMITER" — Third-party throw prevention system
- "Guard Crush State" — State 9000 when guard meter breaks
- "AI Activation Code by Winane" — AI toggle system
- "guard var : code by winane" — Guard behavior variable
- "Iron Mugen" — Jump state 38/39 for AI

### eryu-s.cns
- "Burning pal fx code by Sander" — Palette effect for Shakunetsu/Hyakki Goujin

### eryu.cmd
- "Exceeds" — Desperation moves (life-based)
- "Supers / Hypers" — Power bar moves
- "Specials" — Standard special moves
- "Additionnal Attacks" — Target combos
- "Double Tap" — FF, BB, DU commands

---

*This translation table is maintained separately from README.md per documentation guidelines. No translation content appears in the main README.*
