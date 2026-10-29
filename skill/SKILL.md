---
name: free-web-libraries
description: Research and select free website libraries and visual design resources, then apply suitable tools to a project. Use for free or open-source website components, styling, icons, fonts, illustrations, animation, design systems, or CDN resources.
---

# Free web libraries

Identify the site's needs, existing stack, user's preferences, hosting constraints and budget. Preserve an existing stack unless a change is requested or demonstrably necessary. Simple HTML and CSS may be sufficient; do not add a framework just because it is available.

Read [the research guide](references/library-guide.md) for candidates and tradeoffs. For visual design resources or design implementation, read [the design guide](references/design-guide.md). When the user requests CDN links or a no-build site, also read [the CDN guide](references/cdn-guide.md). Select the smallest compatible set that solves real needs; compare plausible alternatives against the stated requirements rather than imposing a standard stack. For important choices, assess integration, browser support, accessibility, bundle impact, maintenance, security, license and total cost. Explain why the chosen option fits and when an alternative would be preferable.

Check current official documentation, exact package license, dependencies, maintenance, compatibility and any commercial-use conditions before recommending or installing. Distinguish free open-source packages from paid extensions, third-party templates and hosted services. Hosting, domains, APIs, and usage-based services can still cost money. Do not claim a complete site is free merely because its libraries are. Cite primary sources and distinguish verified facts from judgment; do not invent metrics or current versions.

For CDN use, verify the correct browser distribution and initialization for the chosen version; provide copyable snippets. Pin an exact tested version for production, and use the matching provider-supplied integrity hash and crossorigin where applicable. Never invent a hash. Consider CSP, privacy, network failure and whether self-hosting is preferable. Avoid development-only CDN builds in production and explain when a build-based package is the better fit.

When implementing, follow the project's existing conventions and applicable design and framework guidance. Check keyboard operation, focus, labels, contrast, reduced motion and responsive layouts. Review copied component code and third-party registries, and respect license notice obligations. Verify the actual integration and behavior with appropriate tests; report what was tested and any limits. For a research-only request, give an actionable shortlist and tradeoffs without pretending to have tested the site. Keep guidance proportional to the request.
