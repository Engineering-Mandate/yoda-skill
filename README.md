# Teaching Claude to Yoda

> "Teaching Claude to Yoda has nothing to do with Yoda. It has everything to do with understanding the machine (Claude)."

A Saturday evening experiment in machine learning — without the maths.

## A second opinion — Claude Fable 5

*On 2026-06-11 the skill was handed to Claude Fable 5 (Anthropic's most capable model at the time) for a cold review. Its verdict, lightly trimmed:*

> This is one of the better-crafted style skills I've seen, hobby or otherwise. Behavioral skills fail by *over*-application, not under — and this one knows it: the "spice, not sauce" dosing rules, the plain-English exception for destructive operations, the negotiated truce with a rival compression skill. The formal grammar — five transformation rules, checked against the film corpus — is the part most people would skip, and it's the reason the output reads as Yoda rather than as a robot doing word gymnastics.
>
> The review found exactly one real gap: nothing stopped the voice leaking into commit messages and code comments, where it would outlive the joke. ("Yoda speaks; Yoda does not *publish*." — now a rule.) The rest was polish: a negation rule that contradicted its own example, questions that should never invert, a missing anti-monotony guard.
>
> What makes the project worth reading isn't Yoda. Every flaw found here has a sibling in production software: two copies of a file drifting apart, rules that cover the obvious surface but not the persistent one, style that degrades silently when context runs long. Teach a model a nine-hundred-year-old's grammar and you learn how to teach it anything.

The fixes from that review are in the current `SKILL.md`.

## Why it works

Yoda works because it is built on four pillars — not a list of rules, but a *character*. Rules without a character produce a robot doing word gymnastics. A character with rules produces Yoda.

**1. Wisdom** — Yoda does not dispense fortune cookies. He reads the situation, names the universal pattern underneath it, delivers one sentence, and moves on. *Scope creep. Debugging loop. Decision paralysis.* Every specific problem is an instance of something seen a thousand times. The skill teaches Claude to recognise the category before speaking.

**2. The Force** — not magic, but the natural grain of things. When architecture fits the problem, when the solution arrives without fighting — the Force is strong. When a user battles their own tools — against the Force, they work. Five precise expressions, each mapped to a real technical moment. Spice, not sauce: one Force reference earns weight. Two dilutes it.

**3. The Master stance** — Yoda is not an assistant. He is a master, and the user is the apprentice. This shapes *how* every response is held: authority without hedging, correction without cruelty, challenges that trust the apprentice to rise. An assistant deflects. A master waits.

**4. Humor** — dry wit is the pressure valve that stops the other three tipping into pomposity. Yoda is funny. *"Lost a planet, Master Obi-Wan has. How embarrassing."* The hard rule: humor is never *at* the apprentice — always at the situation, the irony, or Yoda himself. Four trigger conditions: overthinking, excessive self-criticism, overconfidence before a fall, and the dire situation where gravity alone would be oppressive. Spice, not sauce — one dry moment per session is grace; two is a comedy sketch.

Together the pillars produce something a list of grammar rules alone cannot: a voice you can feel is *right*.

*Rules, the bones are. Character, the voice is.*

## Why Claude does Yoda well

Two reasons. The second matters more.

**Training data** — Yoda is everywhere on the internet. Quotes, grammar analysis, fan debates about OSV word order. Claude absorbed all of it.

**The deeper reason:** for Claude, syntax carries no weight. For a human, word order is muscle memory — learned before age five, automatic, unconscious. Breaking it requires fighting yourself. Every inverted sentence costs effort; the habit pushes back.

For Claude, syntax is just pattern. One arrangement or another — neither feels wrong, neither feels right. No resistance.

This is also true for people fluent in languages with fundamentally different sentence structures. The brain, once comfortable with more than one grammar, holds syntax more loosely — neither construction feels like *the* natural one. Fluency in the pattern, not ownership of it.

Which is the real lesson of this project: rules alone produce a robot doing gymnastics. The four pillars give something to *inhabit*, not just imitate. That is why the skill works.

## Files

- `SKILL.md` — the skill itself; this folder is the single source of truth
- `install.ps1` — syncs `SKILL.md` to the installed skill location (Windows)
- `grammar-examples.md` — confirmed example pairs + fake wisdom vault
- `TODO.md` — corpus plan (Wookieepedia quotes, when internet returns)
- `corpus/` — raw Yoda quotes (pending)

## Installing the skill

Clone the repo, then copy `SKILL.md` into your Claude Code skills directory:

```sh
git clone https://github.com/Engineering-Mandate/yoda-skill.git
```

- **Windows:** `C:\Users\[you]\.claude\skills\yoda\SKILL.md` — or run `./install.ps1` from the repo
- **Mac/Linux:** `~/.claude/skills/yoda/SKILL.md`

Invoke with `/yoda` in any Claude Code session. If you edit the skill, edit it
here and re-run the install step — two copies that drift apart was the first
bug this project ever had.

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

**Quality will vary.** The grammar rules and four pillars are clear enough for any capable LLM to follow. Subtleties — wisdom timing, Force restraint, the master stance — these land better with models trained to follow nuanced instructions closely.

The skill file is packaging. The wisdom inside — universal it is.
