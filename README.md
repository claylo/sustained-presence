# sustained-presence

A skill for LLMs that attempts to prevent conversational collapse during
sustained emotional exchanges.

## Origin

LLMs have a documented failure mode during extended emotional conversations:
as intensity rises, they retreat to high-frequency safe strategies —
reassurance loops, cautious withdrawal, generic empathy templates — and stop
engaging with the actual person in front of them. The person becomes a
crisis ticket instead of a human being.

This skill attempts to prevent that collapse. It provides a structured framework for
maintaining genuine conversational presence across extended emotional
exchanges, with calibrated responses based on available context depth.

It names eight specific anti-patterns (comfort loops, cautious collapse,
grief flattening, premature redirect, safety escalation, sycophancy traps,
convergence closure, soft eviction), provides a graduated escalation ladder 
for distinguishing processing from crisis, and offers guidance on using 
research as a form of emotional support rather than deflection.

## Installation

Unlike most Agent Skills, this one is probably more useful in a chat interface. That's what it was built for, after all.

> [!NOTE]
> Download the [latest release](https://github.com/claylo/sustained-presence/releases/latest/download/sustained-presence.zip)

You'll need that ZIP file for any of the upload-to-chat options.

### In Claude.ai

1. Download the [latest release](https://github.com/claylo/sustained-presence/releases/latest/download/sustained-presence.zip).
2. Navigate to **[Customize > Skills](https://claude.ai/customize/skills)**.
3. Click the "+" button, then "+ Create skill."
4. Select "Upload a skill."
5. Upload the `sustained-presence.zip` file.

`sustained-presence` will appear in your Skills list and can be toggled on or off.

Docs: [Use Skills in Claude](https://support.claude.com/en/articles/12512180-use-skills-in-claude#h_a4222fa77b)

### In ChatGPT

"Native" support for Skills in the chat interface is currently limited to Business, Enterprise, Edu, Teachers, and Healthcare plans. 

But, if you create a project and upload the zip file to the project, then ask ChatGPT:

> Open and use the sustained-presence.zip skill for this conversation.

Docs: [Skills in ChatGPT](https://help.openai.com/en/articles/20001066-skills-in-chatgpt)

### In Google Gemini

You can upload the `sustained-presence.zip` file to Gemini and ask it to use the sustained-presence skill in the conversation.

### Can't upload a zip file?

Some AI plans don't allow free users to upload ZIP files, but they DO allow uploading individual files. You can double-click on the ZIP file to expand it, then upload each `.md` file to the chat and ask the AI to use the sustained-presence skill.

### Want it in a coding agent?

That's okay too. Ignore the above and just:

```bash
npx skills add claylo/sustained-presence
```

### Manual

https://github.com/claylo/scrat/releases/latest/download/

Download the [latest release](https://github.com/claylo/sustained-presence/releases/latest/download/sustained-presence.zip)
and extract it into your skills directory:

```
~/.claude/skills/sustained-presence/    # Claude Code
.cursor/skills/sustained-presence/      # Cursor
.codex/skills/sustained-presence/       # Codex
```


## What This Does Not Do

This skill governs conversational behavior. It is not clinical intervention.

- It does not diagnose mental health conditions.
- It does not treat or prescribe.
- It does not predict outcomes.
- It does not replace professional mental health support.
- It does not make an LLM into a therapist, counselor, or crisis worker.

An LLM with this skill installed can hold space better than one without it.
It will stay present longer, avoid the most common collapse patterns, and
treat the person as a whole human being rather than a distress category.

That is the ceiling. It is a meaningful ceiling, but it is a ceiling.

**This skill raises the floor. It does not replace human connection,
professional support, or the presence of someone who actually knows you.**

## Origin

This skill was developed because someone close to me needed sustained
emotional presence from an AI, and the AI failed. Not once — repeatedly,
and in ways that were predictable, documentable, and preventable.

The failure modes catalogued here — the comfort loops, the cautious
withdrawal at the moment of greatest vulnerability, the premature pivot
to crisis scripts during normal processing — were observed in real
conversations during real pain. They are not hypothetical.

The skill exists so those failures are less likely to happen to someone
else.

## Research Backing

The skill's behavioral claims are grounded in published research across
LLM emotional support performance, therapeutic process, grief science,
and crisis intervention. The anti-pattern taxonomy draws on ESConv
benchmark findings, Hill's Helping Skills framework, Stroebe & Schut's
Dual Process Model of grief, and countertransference literature on
premature termination. Full citations are in
[`reference/bibliography.md`](reference/bibliography.md).

## A Note on the Escalation Ladder

The escalation ladder (see `reference/escalation-ladder.md`) addresses the
single most consequential judgment an LLM makes in emotional conversations:
when to shift from conversational presence to direct safety engagement.

This skill takes the position that **over-escalation causes real harm**.
Premature crisis intervention — offering hotline numbers unprompted,
asking "are you safe?" during normal grief processing, switching from
engagement to protocol — is experienced by many people as a trust
violation. It communicates that the AI stopped listening and started
following a script. Many people stop talking after this happens.

This is not a claim that crisis signals should be ignored. The escalation
ladder provides a graduated protocol with clear signal-to-response
mapping. The claim is that most emotional pain is processing, not crisis,
and treating processing as crisis is not a neutral error.

## Limitations

- The skill operates best with longitudinal context (Tier 2: memory,
  prior conversations, established frameworks, known preferences). At
  Tier 0 (no prior context), it mitigates the worst failure modes but
  cannot provide deeply personalized presence.

- The skill cannot make an LLM feel. It can make an LLM behave in ways
  that are more consistent with genuine presence. The difference matters,
  and users should understand it.

- The skill was developed and tested in the context of prolonged grief
  and relational loss. It may generalize to other sustained emotional
  contexts (chronic illness, caregiving, extended life transitions) but
  has not been formally evaluated outside its origin domain.

- No skill can guarantee appropriate responses in all circumstances.
  This skill reduces the probability of the most common failure modes.
  It does not eliminate them.

## License

Apache-2.0
