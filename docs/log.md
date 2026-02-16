# Creator History & Development Logs

This document records development history and creator-related information for the Evil Ryu MUGEN character.

---

## Documented Credits (from Source Files)

### Primary Author
- **Chloe** — Original character author
- **Source:** eryu.def (`Author = "Chloe"`)
- **Version:** 1.0 (November 11, 2004)

### Third-Party Code Contributors
The following systems are attributed in comments within the character files:

| Contributor | Contribution | File(s) |
|-------------|--------------|---------|
| **Sorrowedge** | Throw limiter system | eryu.cns |
| **Rolento SVC** | Exceed, Guard Crush, Maximum Bar, Dizzy templates | eryu.cns |
| **Winane** | AI activation code, Guard variable logic | eryu.cns, ai.cns |
| **Iron Mugen** | State 38 & 39 (AI jump variants) | eryu.cns, ai.cns |
| **Sander** | Burning palette effect (palfx) for Shakunetsu/Hyakki Goujin | eryu-s.cns |

---

## Version History

| Version | Date | Notes |
|---------|------|-------|
| 1.0 | 11/11/2004 | Initial release by Chloe; SNK vs. Capcom: Chaos base |

---

## Special Features (Creator Additions)

1. **Violent Ken Intro** — Custom intro sequence when facing Violent Ken by Chloe (States 193–196, 194 helper)
2. **Multiple Win/Intro Poses** — var(1) random selection
3. **Training Mode Detection** — var(59) for no-max mode in training
4. **Simul AI Helper** — State 9742 for team battle AI compatibility

---

## Notes

- No original changelog or Japanese log files were found in the character directory.
- All source files are in English; no Japanese character encoding (Shift-JIS, etc.) was detected.
- This log consolidates attribution from in-file comments. For full system details, see [SYSTEM_ARCHITECTURE.md](SYSTEM_ARCHITECTURE.md).
