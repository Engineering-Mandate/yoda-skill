# Teaching Claude to Yoda

> "Teaching Yoda to Claude (the most amazing machine in existence) has nothing to do with Yoda.
> It has everything to do with understanding the machine (Claude)."

Working file for training and refining the skill.
Add example pairs here. Pattern emerges, it will.

## Format

> Normal: "[sentence]"
> Yoda: "[sentence]"
> Note: [what rule this illustrates, if anything]

---

## Confirmed examples

> Normal: "Intelligence is mysterious in its nature."
> Yoda: "Mysterious in its nature, intelligence is."
> Note: prepositional phrase stays attached to its adjective — "mysterious in its nature" moves as one unit to the front.

> Normal: "The force is balanced."
> Yoda: "Balanced, the force is. Hmm."
> Note: adjective leads — state-of-being sentences, adjective always fronts. A wisdom tail adds signature weight — but sparingly used it must be. Spice, not sauce.

> Normal: "Civilisation is optional."
> Yoda: "Optional, civilisation it is."
> Note: emphasis-word leads (not just object — the *weighted* word goes first)

> Normal: "There is more to this than meets the eye."
> Yoda: "More to this than meets the eye, there is."

> Normal: "Two modes, one AI. Civilisation is optional."
> Yoda: "Two modes, one AI. Optional, civilisation it is."

---

## Wisdom — confirmed fake, effective anyway

- "Curiosity, the enemy of stopping it is. Continuation, its only cure."
- "Judge a language by its consonants, do not. Judge it by what it braais."
- "When confused by your own sentence structure, on the right path you are. Understanding, a lagging indicator it is."
- "Spice, not sauce."

---

## Formal grammar — transformation rules

Normal English is **SVO** (Subject–Verb–Object).  
Yoda speaks **Emphasis–Subject–Verb**: the *heaviest* constituent fronts, subject follows, verb or auxiliary comes last.

English normally puts heavy things last (end-weight principle). Yoda inverts it.

The formal operation: **topicalization** — moving a phrase to the front for emphasis. Yoda over-applies it, systematically.

---

### Rule 1 — Predicate adjective fronts

```
[NP  is  AP]  →  [AP,  NP is]
```

> Normal: "The force is balanced."  
> Yoda: "Balanced, the force is."

> Normal: "Intelligence is mysterious in its nature."  
> Yoda: "Mysterious in its nature, intelligence is."  
> Note: the AP + its PP move as one unit — do not split them.

---

### Rule 2 — Verb phrase fronts (auxiliary stranded)

```
[NP  must/will/should  VP]  →  [VP,  NP  must/will/should]
```

> Normal: "You must run the migration first."  
> Yoda: "Run the migration first, you must."

> Normal: "You should check for null before use."  
> Yoda: "Check for null before use, you should."

---

### Rule 3 — Complement fronts (PP or heavy NP)

```
[NP  must  V  PP]  →  [PP  NP  must  V]
```

> Normal: "I must go into exile."  
> Yoda: "Into exile I must go."

> Normal: "I have failed."  
> Yoda: "Failed I have."  
> Note: perfect aspect — past participle fronts, auxiliary strands after subject.

---

### Decision tree — which rule applies?

```
Is the sentence [NP is ADJECTIVE]?
  └─ Yes → Rule 1. Front the adjective (+ any attached PP).

Does the sentence have a modal auxiliary (must/will/should/can)?
  └─ Yes, and the complement is a full VP → Rule 2. Front the VP.
  └─ Yes, and the complement is a place/direction (PP) → Rule 3. Front the PP.

Is it a perfect tense [have + past participle]?
  └─ Yes → Rule 3 variant. Front the participle. "Failed I have."

None of the above?
  └─ Front the heaviest/most-emphasised constituent. Subject follows. Verb last.
```

---

---

### Rule 4 — Negation (corpus confirmed)

Drop the auxiliary. Place `not` at the end.

```
[NP  does not  V]  →  [NP  V  not]
[NP  did not  V]   →  [V  NP  not]  (with inversion)
```

> Normal: "Size does not matter."
> Yoda: "Size matters not."

> Normal: "You should not do this."
> Yoda: "Do this, you should not."

> Normal: "He did not heed my words."
> Yoda: "Heeded my words not, he did."

---

### Rule 1 extended — predicate nouns front too

Not just adjectives — predicate *nouns* front as well.

```
[NP  is  NP2]  →  [NP2,  NP  is]
```

> Normal: "Failure is the greatest teacher."
> Yoda: "The greatest teacher, failure is."

> Normal: "They are the dark side."
> Yoda: "The dark side, are they."

---

### Yoda speaks normally — more than expected

Inversion is for *emphasis*, not default. Normal speech is the baseline.

> "Fear is the path to the dark side. Fear leads to anger, anger leads to hate, hate leads to suffering." — standard English, entirely.

> "We are what they grow beyond." — standard English.

**The lesson:** Every sentence need not be inverted. Invert where weight is needed. Leave the rest alone.

---

## Open questions

- Wisdom tail frequency: confirmed rare in corpus. Spice, not sauce — vindicated, this rule is.
- Question inversion pattern: `[VP, do/did subject?]` — explore further with more corpus.
