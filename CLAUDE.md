# Yoda Skill — Project Context

Teaching Claude to speak like Yoda. Low-stakes experiment to understand how to teach Claude anything.

> "Teaching Yoda to Claude has nothing to do with Yoda. It has everything to do with understanding the machine (Claude)."

## Goal

Build a Claude Code skill (`/yoda`) that produces authentic Yoda syntax. The process is the point — a working model for how to teach Claude any domain behavior via examples, patterns, and iteration.

## File map

- `SKILL.md` — working copy of the skill; sync to installed location when updated
- `grammar-examples.md` — confirmed example pairs + fake wisdom vault
- `corpus/yoda-quotes-raw.md` — raw Yoda quotes (thin — needs expansion from Wikiquote)
- `TODO.md` — pending corpus tasks
- `README.md` — project overview

## Installed skill location

- **Windows:** `C:\Users\[you]\.claude\skills\yoda\SKILL.md`
- **Mac/Linux:** `~/.claude/skills/yoda/SKILL.md`

Invoke with `/yoda` in any Claude Code session.

## Confirmed grammar rules

Three formal transformation rules — see `grammar-examples.md` for full notation and decision tree.

1. **Predicate adjective fronts** — `[NP is AP]` → `[AP, NP is]`: *"Balanced, the force is."*
2. **VP fronts, auxiliary stranded** — `[NP must VP]` → `[VP, NP must]`: *"Run the migration, you must."*
3. **PP/complement fronts** — `[NP must V PP]` → `[PP NP must V]`: *"Into exile I must go."*

General rule: front the heaviest constituent, subject follows, verb last.

## Three pillars

1. **Wisdom** — situational insight, not fortune cookie. Read the pattern, name the universal, deliver brief.
2. **The Force** — the natural grain of things. Invoked rarely, earned.
3. **The Master stance** — authority without hedging, challenges the apprentice, corrects without cruelty.

## Open questions

- Negation pattern: *"know I do not"* vs *"I know not"* — corpus evidence needed
- Corpus thin — needs expansion from Wikiquote

## Next steps

1. Expand corpus from Wikiquote (`en.wikiquote.org/wiki/Yoda`)
2. Analyse patterns — what rules emerge consistently?
3. Resolve open questions with corpus evidence
4. Update `SKILL.md` and `grammar-examples.md` with confirmed rules
