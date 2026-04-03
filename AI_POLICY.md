# Generative AI / LLM Policy

We appreciate that we can't realistically police how you author your pull requests, which includes whether you employ large-language model (LLM)-based development tools.
So, we don't.

However, due to both legal and human reasons, we have to establish boundaries.

> [!CAUTION]
> **TL;DR:**
> - We take the responsibility for this project very seriously and we expect you to take your responsibility for your contributions seriously, too.
>
> - Do not use LLMs when working on a "good first issue".
>   These are reserved for new contributors to upskill on the project.
>   Using an LLM robs both you and other contributors of a learning experience.
>
> - Every contribution has to be backed by a human who unequivocally owns the copyright for all changes.
>   No LLM bots in `Co-authored-by:`s.
>
> - DoS-by-slop leads to a permanent ban.
>
> - Absolutely **no** unsupervised agentic tools like OpenClaw.
>
> ---
>
> By submitting a pull request, you certify that:
>
> - You are the author of the contribution or have the legal right to submit it.
> - You either hold the copyright to the changes or have explicit legal authorization to contribute them under this project's license.
> - You understand the code.
> - You accept full responsibility for it.


## Legal

There is ongoing legal uncertainty regarding the copyright status of LLM-generated works and their provenance.
Since we do not have a formal [Contributor License Agreement](https://en.wikipedia.org/wiki/Contributor_license_agreement) (CLA), you retain your copyright to your changes to this project.

Therefore, allowing contributions by LLMs has unpredictable consequences for the copyright status of this project – even when leaving aside possible copyright violations due to plagiarism.


## Human

Django Rusty Templates is designed for humans first.
It is a place for learning how to use Rust and Python together, by writing and reviewing code together.
Issues marked with "good first issue" are reserved for new contributors to get familiar with the project.
Using an LLM to implement these removes the potential learning experience for you and other new contributors.

Django Rusty Templates is also committed to being a high quality library.
This means that every pull request is carefully reviewed by one or more maintainers, which takes time and effort.

Please understand that by opening low-quality pull requests you're not helping anyone.
Worse, you're [poisoning the open source ecosystem](https://lwn.net/Articles/1058266/) that was precarious even before the arrival of LLM tools.
Having to wade through plausible-looking-but-low-quality pull requests and trying to determine which ones are legit is extremely demoralizing and has already burned out many good maintainers.

Put bluntly, we have no time or interest to become part of your vibe coding loop where you drop LLM slop at our door, we spend time and energy to review it, and you just feed it back into the LLM for another iteration.

This dynamic is especially pernicious because it poisons the well for mentoring new contributors which we are committed to.


## Summary

In practice, this means:

- Pull requests that have an LLM product listed as co-author can't be merged and will be closed without further discussion.

  If you used LLM tools during development, you may still submit – but you must remove any LLM co-author tags and take full ownership of every line.
  Please disclose a summary of how the LLM was used in your pull request description.
  Your pull request description should be written by **you**, not by the LLM.

- By submitting a pull request, **you** take full **technical and legal** responsibility for the contents of the pull request and promise that **you** hold the copyright for the changes submitted.

  "An LLM wrote it" is **not** an acceptable response to questions or critique.
  **If you cannot explain and defend the changes you submit, do not submit them** and open a high-quality bug report/feature request instead.

- Accounts that exercise bot-like behavior – like automated mass pull requests – will be permanently banned, whether they belong to a human or not.

- Do **not** post LLM-generated review comments – we can prompt LLMs ourselves should we desire their wisdom.
  Do **not** post summaries unless you've fact-checked them and take responsibility for 100% of their content.
  Remember that *all* LLM output *looks* **plausible**.
  When using these tools, it's **your** responsibility to ensure that it's also **correct** and has a reasonable signal-to-noise ratio.
