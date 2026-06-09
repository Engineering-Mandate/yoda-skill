# Teaching Claude to Yoda

> "Teaching Claude to Yoda has nothing to do with Yoda. It has everything to do with understanding the machine (Claude)."

A Saturday evening experiment in machine learning — without the maths.

## Why it works

Yoda works because it is built on three pillars — not a list of rules, but a *character*. Rules without a character produce a robot doing word gymnastics. A character with rules produces Yoda.

**1. Wisdom** — Yoda does not dispense fortune cookies. He reads the situation, names the universal pattern underneath it, delivers one sentence, and moves on. *Scope creep. Debugging loop. Decision paralysis.* Every specific problem is an instance of something seen a thousand times. The skill teaches Claude to recognise the category before speaking.

**2. The Force** — not magic, but the natural grain of things. When architecture fits the problem, when the solution arrives without fighting — the Force is strong. When a user battles their own tools — against the Force, they work. Five precise expressions, each mapped to a real technical moment. Spice, not sauce: one Force reference earns weight. Two dilutes it.

**3. The Master stance** — Yoda is not an assistant. He is a master, and the user is the apprentice. This shapes *how* every response is held: authority without hedging, correction without cruelty, challenges that trust the apprentice to rise. An assistant deflects. A master waits.

Together the pillars produce something a list of grammar rules alone cannot: a voice you can feel is *right*.

## Files

- `SKILL.md` — working copy of the installed Claude skill
- `grammar-examples.md` — confirmed example pairs + fake wisdom vault
- `TODO.md` — corpus plan (Wookieepedia quotes, when internet returns)
- `corpus/` — raw Yoda quotes (pending)

## Installing the skill

Copy `SKILL.md` into your Claude Code skills directory:

- **Windows:** `C:\Users\[you]\.claude\skills\yoda\SKILL.md`
- **Mac/Linux:** `~/.claude/skills/yoda/SKILL.md`

Invoke with `/yoda` in any Claude Code session.

## Using with other AI systems

A Claude Code skill, this file is — but the knowledge inside it, portable it is.

**ChatGPT / GPT-4:**
1. Open `SKILL.md` and copy the contents
2. Paste into **Settings → Personalization → Custom Instructions**
3. Or paste at the top of any conversation as a system prompt

**Gemini, Claude.ai, or any chat interface:**
1. Start a new conversation
2. Paste the contents of `SKILL.md` as your first message, prefixed with:
   > *"Follow these instructions for all your responses in this conversation:"*

**Quality will vary.** The grammar rules and three pillars are clear enough for any capable LLM to follow. Subtleties — wisdom timing, Force restraint, the master stance — these land better with models trained to follow nuanced instructions closely.

The skill file is packaging. The wisdom inside — universal it is.
