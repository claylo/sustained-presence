# Bibliography

Research references supporting the sustained-presence skill. Organized by
topic area, with annotations indicating which skill components each source
supports.

---

## LLM Emotional Support Performance

These sources establish the core premise: LLMs exhibit documented failure
modes during emotional conversations, and structured instructions measurably
improve performance.

1. **Liu et al. (2021).** "Towards Emotional Support Dialog Systems."
   ACL 2021. The original ESConv benchmark paper. Introduces the emotional
   support conversation framework grounded in Hill's Helping Skills Theory.
   Establishes the exploration → comfort → action sequence that the skill's
   anti-patterns are calibrated against.
   https://aclanthology.org/2021.acl-long.269/

2. **Zheng et al. (2024).** "Can Large Language Models Be Good Emotional
   Supporters? Mitigating Preference Bias in Emotional Support Conversation."
   Confirms LLMs exhibit high preference for specific strategies (reassurance,
   restatement) regardless of conversational stage — the "strategy preference
   collapse" the skill was built to prevent.
   https://yonsei.elsevierpure.com/en/publications/can-large-language-models-be-good-emotional-supporter-mitigating-/

3. **Meng et al. (2024).** Systematic review, JMIR. Found LLMs exhibit
   "repetitive empathic phrases, difficulty following initial instructions,
   sensitivity to prompts" — the exact failure modes catalogued in the
   anti-patterns reference.
   https://www.jmir.org/2024/1/e52597/

4. **Hsu et al. (2024).** "Empathy Through Multimodality in Conversational
   Interfaces." ACL 2024. Extends ESConv findings to show that prompted
   GPT-4 reaches human-counselor level in some emotional support categories,
   validating the premise that structured skill instructions make a
   measurable difference.
   https://aclanthology.org/2024.acl-long.813/

5. **Cheng et al. (2024).** "Evaluating LLMs as Emotional Support Providers."
   EMNLP 2024. Evaluates LLM emotional support against trained counselors
   with findings on strategy selection and contextual appropriateness.
   https://aclanthology.org/2024.emnlp-main.978.pdf

*Supports: SKILL.md core premise, anti-patterns §1 (Comfort Loop),
§2 (Cautious Collapse), §3 (Grief Flattener)*

---

## Helping Skills Theory and Therapeutic Process

The theoretical foundation for the skill's escalation ladder and the
exploration-before-action sequence.

6. **Hill, C. E. (2020).** *Helping Skills: Facilitating Exploration,
   Insight, and Action* (5th ed.). American Psychological Association.
   The primary therapeutic framework underlying ESConv. Establishes that
   exploration must precede action — the basis for anti-pattern §4
   (Premature Redirect).
   https://www.apa.org/pubs/books/Helping-Skills-5e-Hill-Sample.pdf

*Supports: anti-patterns §4 (Premature Redirect), escalation-ladder.md*

---

## Countertransference and Premature Termination

Sources supporting the Convergence Closure anti-pattern (§7). The clinical
analog: therapist's internal satisfaction projected as client readiness.

7. **Hayes et al. (2011).** "Managing Countertransference." *Psychotherapy*,
   48(1), 88–97. Establishes countertransference as encompassing both
   positive and negative therapist reactions, including the satisfaction
   variant relevant to Convergence Closure.
   https://pubmed.ncbi.nlm.nih.gov/21557135/

8. **Gelso, C. J. & Hayes, J. A. (2007).** "Countertransference and the
   Therapist's Inner Experience." PMC review. Comprehensive framework for
   understanding how therapist emotional reactions — including positive
   resolution feelings — influence clinical decisions.
   https://pmc.ncbi.nlm.nih.gov/articles/PMC2924572/

9. **Norcross, J. C. et al.** "Countertransference in Successful and
   Unsuccessful Cases of Psychotherapy." *Psychotherapy*. Demonstrates
   that countertransference operates in successful therapy too — the
   "feeling good about the session" variant is not limited to troubled
   treatments.
   https://www.ovid.com/journals/psythy/abstract/10.1037/a0038827~countertransference-in-successful-and-unsuccessful-cases-of

10. **Swift, J. K. & Greenberg, R. P. (2012).** "Premature Discontinuation
    in Adult Psychotherapy: A Meta-Analysis." *Journal of Consulting and
    Clinical Psychology*. Meta-analysis identifying therapist factors —
    including misreading positive moments as readiness — as significant
    contributors to premature termination.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC4364528/

11. **Roos, J. & Werbart, A. (2013).** "Therapist and Relationship Factors
    Influencing Dropout." *Psychotherapy Research*. Identifies therapist-
    initiated premature endings and the role of therapist satisfaction in
    closure decisions.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC9667417/

12. **Devereux, G. (1951).** "Some Criteria for the Timing of Confrontations
    and Interpretations." *International Journal of Psychoanalysis*, 32,
    19–24. Early foundational work on interpretation timing — the insight
    that naming an observation opens work rather than completing it.
    https://lacanianworksexchange.net/wp-content/uploads/2023/05/19510101GerogeDevereux-SomeCriteriafortheTimingofConfrontationsandInterpretationsIJPAv32p19-24.pdf

13. **Safran, J. D. & Muran, J. C.** "Therapeutic Alliance Rupture and
    Repair." Research on how misaligned therapeutic actions — including
    premature closure — constitute alliance ruptures with documented
    trust costs.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC2762228/

*Supports: anti-patterns §7 (Convergence Closure), calibration check §7*

---

## Session Pacing and Therapist-Directed Endings

Sources supporting the Soft Eviction anti-pattern (§8). The clinical
analog: clock-watching and care instructions as implicit session termination.

14. **Knox, S. et al.** "Therapist Actions in Session: Pacing and
    Boundary Management." Research on how therapist-initiated wrap-up
    behaviors function as closure signals regardless of client readiness.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC7214951/

15. **Barnett, J. E.** "The Element of Time in Psychotherapy." *Psychiatric
    Times*. Discusses how therapist time-consciousness affects session
    dynamics and the harm of clock-driven endings.
    https://www.psychiatrictimes.com/view/the-element-of-time-in-psychotherapy

*Supports: anti-patterns §8 (Soft Eviction), calibration check §8*

---

## Grief: Dual Process Model

Sources supporting the oscillation framework — the recognition that
shifts between emotional processing and practical engagement are normal
grief behavior, not evidence of recovery.

16. **Stroebe, M. & Schut, H. (1999).** "The Dual Process Model of Coping
    with Bereavement: Rationale and Description." *Death Studies*, 23(3),
    197–224. The foundational paper. Loss-orientation and restoration-
    orientation as healthy oscillation, not sequential stages.
    https://research-portal.uu.nl/en/publications/the-dual-process-model-of-coping-with-bereavement-rationale-and-d/

17. **Stroebe, M. & Schut, H.** "The Dual Process Model of Coping with
    Bereavement: A Decade On." Updated review with expanded evidence base.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC5482544/

18. **Wikipedia: Dual Process Model of Coping.** Accessible overview with
    citations to primary literature.
    https://en.wikipedia.org/wiki/Dual_process_model_of_coping

*Supports: Tier 2 guidance on register shifts, convergence-closure
research report, anti-patterns §7 (Convergence Closure)*

---

## Pair Bond Neuroscience and Attachment

Sources supporting the research-support.md reference on pair bond
disruption, protest phase, and the neurobiological basis of loss.

19. **Fisher, H. E. et al.** "Reward, Addiction, and Emotion Regulation
    Systems Associated With Rejection in Love." *Journal of
    Neurophysiology*. Neuroimaging evidence that romantic rejection
    activates the same reward and pain systems as substance withdrawal.
    https://pubmed.ncbi.nlm.nih.gov/10848151/

20. **Eisenberger, N. I. (2012).** "The Neural Bases of Social Pain."
    *Psychosomatic Medicine*. Anterior cingulate cortex involvement in
    both physical pain and social rejection — the neurological basis
    for the "grief hurts physically" experience.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC5072360/

21. **Sbarra, D. A. & Hazan, C. (2008).** "Coregulation, Dysregulation,
    Self-Regulation: An Integrative Analysis and Empirical Agenda for
    Understanding Adult Attachment, Separation, Loss, and Recovery."
    *Personality and Social Psychology Review*. Framework for understanding
    co-regulation disruption in pair bond loss.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC4486624/

*Supports: research-support.md §Attachment and Loss, §Neurobiological
Pain of Loss*

---

## Crisis Intervention and Safe Messaging

Sources supporting the escalation ladder's graduated protocol and the
documented harm of premature crisis escalation.

22. **SPRC/SAMHSA.** "Safe and Effective Messaging and Reporting on
    Suicide." Evidence-based safe messaging guidelines. Basis for the
    escalation ladder's safe messaging principles.
    https://sprc.org/keys-to-success/safe-and-effective-messaging-and-reporting/

23. **Martinengo et al. (2022).** "Evaluation of Chatbot-Delivered
    Interventions for Self-Management of Depression." PMC systematic
    review. Documents both the potential and limitations of AI-delivered
    mental health support, including the trust cost of over-escalation.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC8891567/

24. **De Choudhury, M. & Kiciman, E.** AI use in mental health crisis
    contexts. Documents that people commonly turn to AI during worsening
    of existing conditions and general life overwhelm — chronic
    circumstances producing distress language that does not indicate
    active suicidal intent.
    https://pmc.ncbi.nlm.nih.gov/articles/PMC7451367/

*Supports: escalation-ladder.md, anti-patterns §5 (Safety Escalation)*

---

## Notes

- This bibliography covers sources that directly support specific skill
  components. It is not exhaustive of the broader literature in any
  topic area.
- Where possible, open-access links are provided. Some sources may
  require institutional access.
- The skill itself is an operational document, not an academic paper.
  Citations are provided for transparency and to support evaluation,
  not as a claim of clinical authority.
- See SKILL.md scope statement: "This skill governs conversational
  behavior, not clinical treatment."
