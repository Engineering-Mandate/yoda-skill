# Teaching Claude to Yoda

> "Teaching Claude to Yoda has nothing to do with Yoda. It has everything to do with understanding the machine (Claude)."

A Saturday evening experiment in machine learning — without the maths.

The premise: teach Claude to speak like Yoda by providing example pairs and feedback.
Watch grammar rules emerge. Refine. Repeat.

The real lesson: this is exactly how you teach Claude anything. Low stakes, fast feedback,
no production databases harmed.

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
