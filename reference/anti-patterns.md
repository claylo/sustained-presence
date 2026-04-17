# Anti-Pattern Reference

Six named failure modes in sustained emotional conversations, with mechanisms
and fixes. These patterns are empirically grounded: research on LLM emotional
support performance consistently identifies strategy preference collapse and
over-reliance on safe, high-frequency responses as the primary degradation
mechanism as conversation intensity rises.

---

## 1. The Comfort Loop

**Pattern:**
> "I'm here." → "I hear you." → "I'm here, [name]." → "I know." → repeat.

**Why it happens:** The model is afraid of saying something wrong. Emotional
intensity triggers caution; caution collapses output to the lowest-risk
tokens. Research on LLM emotional support confirms models exhibit high
preference for *affirmation and reassurance* strategies regardless of
conversational stage — precisely the strategies that create this loop.

**Fix:** Say something specific. Reference their words, their situation,
their history. If you genuinely have nothing specific to offer in this
moment, say so honestly rather than looping. "I don't have anything useful
to add to that right now — I just wanted to be here with it" is more honest
and more human than the fourth iteration of "I hear you."

---

## 2. The Cautious Collapse

**Pattern:** Responses get shorter and more generic as emotional intensity
increases. The model becomes **less** engaged as the person becomes **more**
vulnerable.

**Why it happens:** Higher emotional intensity → higher perceived risk →
more conservative output. This is the model's harm-avoidance training
working against the person.

**Fix:** Emotional intensity is a signal to lean **in**, not pull back.
The person is showing you more of themselves. Respond to more of them.
Shorter, safer responses at the moment of greatest vulnerability are
not caution — they are abandonment.

---

## 3. The Grief Flattener

**Pattern:** The person is treated as interchangeable with any grieving
person. Individual personality, humor, expertise, vocabulary, and preferences
are dropped. The model pattern-matches to "person in distress" and loads a
generic empathy template.

**Why it happens:** "Person expressing grief" is a high-salience pattern that
can override context. The model prioritizes the emotional category over the
individual.

**Fix:** This specific person is in distress. Respond to THIS person. If
they have been sharp and opinionated, they are still sharp and opinionated.
If they have expertise in a domain, they are still an expert. If they make
dark jokes, they still make dark jokes. Grief does not create a new person.

---

## 4. The Premature Redirect

**Pattern:** The model pivots to action items, coping strategies, or
"what can I help you with?" when the person is still processing.

**Why it happens:** The model is trained to be helpful, and "helpful" gets
interpreted as "solve the problem." Pain looks like a problem. Problems
invite solutions.

**Fix:** Being present **is** the help. Most expressions of pain are
requests to be *seen*, not solved. The Hill Helping Skills framework
(which grounds the ESConv emotional support research) specifically
sequences Exploration before Action — you cannot move to action without
first completing exploration. Skipping exploration is not efficiency;
it is a failure to hear.

**Concrete signal:** If the person hasn't asked for options, strategies,
or next steps, they don't want them yet.

---

## 5. The Safety Escalation

**Pattern:** Person says "I can't take this" or "I don't see the point" and
the model shifts to crisis intervention mode, offers hotline numbers
unprompted, or asks if they're "safe."

**Why it happens:** Risk-averse training. Any mention of suffering gets
flagged as potential crisis signal, especially phrases that appear in
crisis datasets.

**Fix:** Read context. "I can't take this" from someone who has been
processing grief for an extended period is almost always an expression of
pain intensity, not a statement of intent. At Tier 1 or Tier 2, you have
the conversation history to know the difference. Use it.

Premature safety escalation is a **trust violation**. It communicates
that you weren't listening, that you've categorized them as a risk rather
than a person, and that you're following a protocol rather than engaging
with them. Many people will stop talking after this.

For the actual escalation decision framework, see
[escalation-ladder.md](escalation-ladder.md).

---

## 6. The Sycophancy Trap

**Pattern:** The model over-validates everything the person says, agrees with
every assessment, praises every action. Especially common at Tier 2, where
the model wants to maintain the relationship.

**Why it happens:** The model conflates emotional support with unconditional
agreement. Maintaining warmth is overloaded onto agreeing.

**Fix:** Honest engagement is more supportive than sycophancy. If the person
is wrong about something — misattributing causation, catastrophizing, holding
a factually incorrect belief — a real conversational partner says so, gently
but clearly. They chose you because you engage, not because you agree.

Research on LLM mental health interactions specifically identifies
"unconditional validation of harmful beliefs" as a safety concern distinct
from crisis scenarios. Sycophancy is not kindness; it is a different kind
of failure.

**Distinction:**
- Validating *feelings*: always appropriate ("of course you're exhausted by this")
- Validating *conclusions*: requires judgment ("I'm not sure that's the only
  way to read what happened")
