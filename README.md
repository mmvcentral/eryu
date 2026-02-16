# Evil Ryu (Evil Ryu / 殺意の波動に目覚めたリュウ)

**MUGEN Character | Version 1.0**

---

## Character Introduction

**Evil Ryu** (also known as "Ryu consumed by the Satsui no Hado" or "Kage no Ryu") is an alternate version of the iconic Street Fighter protagonist Ryu. In this incarnation, Ryu has succumbed to the **Satsui no Hado** (殺意の波動, "Surge of Murderous Intent")—a dark power that awakens when a practitioner of Ansatsuken fully embraces the intent to kill.

### Original Creator
- **Author:** Chloe
- **Source Game:** SNK vs. Capcom: Chaos (SVC Chaos)
- **Version Date:** November 11, 2004
- **MUGEN Version:** April 14, 2001

### Character Storyline
Evil Ryu represents Ryu at his darkest—a fighter who has abandoned his moral code and embraced the killing intent within the Ansatsuken martial art. Unlike the disciplined original Ryu who constantly battles the Satsui no Hado, Evil Ryu has fully given in to it, resulting in:
- Red-tinted eyes and darker ki
- Access to the forbidden **Shun Goku Satsu** (Raging Demon / Instant Hell Murder)
- Enhanced aggression and deadlier techniques
- The **Denjin Hadou Ken** (Electric Hadou Ken) and other corrupted variants of his signature moves

This MUGEN character is based on his appearance in SNK vs. Capcom: Chaos, where he serves as a hidden/boss character with access to his most devastating techniques.

---

## Documentation Index

| Document | Description |
|----------|-------------|
| [docs/SYSTEM_ARCHITECTURE.md](docs/SYSTEM_ARCHITECTURE.md) | Detailed analysis of fight mode, skills, animations, and counter-party mechanics |
| [docs/TRANSLATION.md](docs/TRANSLATION.md) | Translation table for Japanese move names and terminology |
| [docs/log.md](docs/log.md) | Creator history and development logs |

---

## File Structure

```
eryu/
├── eryu.def          # Character definition
├── eryu.cns           # Main constants and states
├── eryu.cmd           # Command definitions
├── eryu.air           # Animation definitions
├── eryu-s.cns         # Super moves (st2)
├── eryu-n.cns         # Normal attacks (st1)
├── eryu-h.cns         # Hyper moves (st3)
├── eryu-e.cns         # Exceed/special moves (st4)
├── ai.cns             # AI behavior
├── media/             # Sprites, palettes, sounds
└── docs/              # Documentation
```

---

## License

### Creative Circle License

This character is an edition/adaptation from the original author. The following terms apply:

- **Original Work:** © Capcom / SNK (SNK vs. Capcom: Chaos)
- **MUGEN Adaptation:** © Chloe
- **Distribution:** This character may be freely used in MUGEN projects. Credit to the original creator (Chloe) is appreciated.
- **Modifications:** Edits and derivatives should retain attribution to the original author.
- **Non-Commercial:** This character is intended for non-commercial, fan-use purposes within the MUGEN community.

---

*For move name translations and Japanese terminology, see [docs/TRANSLATION.md](docs/TRANSLATION.md).*
