# Visual design resources and workflow

Research checked 29 October 2026. The sources below are starting points; inspect the license of the specific asset, package or template before use. Free source code, paid bundles and individually licensed assets can coexist on one site. Resource choices support a visual direction; they are not a substitute for designing one.

## Design process

1. Identify audience, purpose, brand assets, content, required interactions and existing design system. Preserve the established look when editing an existing site, unless a redesign is requested.
2. Establish a purposeful visual direction: hierarchy, layout, typography, color, imagery and interaction tone. Make choices appropriate to the content and audience instead of copying a template's defaults. Specify a small set of reusable colors, type styles, spacing and component states; reuse existing tokens when present.
3. Choose a coherent set of resources only for missing needs. Check compatibility, visual consistency, size and licenses. Prefer native CSS for simple effects; add animation and visual libraries only when they improve the experience.
4. Build responsive layouts and verify actual pages at narrow and wide sizes. Check overflow, content order, readable line lengths, image crops, text zoom and states including hover, focus, error, loading and empty. Test keyboard interaction, visible focus, meaningful labels, contrast and reduced motion. Follow WCAG and test in context; a library's accessibility claims do not guarantee the finished site is accessible.
5. Measure and refine: review the rendered result and interaction, including real content; ensure assets load, motion can be reduced, and text alternatives convey necessary information. Report which checks were performed and limitations.

## Distinctive design and review

These practical design checks are adapted from Hallmark (MIT; see [license](hallmark-license.txt)). Apply them with judgment to the brief rather than as a rigid visual recipe.

- Start with the audience, the visitor's primary action and the most meaningful real material. Pick a memorable visual idea that belongs to this particular subject, then organize layout, type, color and imagery around it. Compare multiple directions; avoid repeating the same split hero and card grid across unrelated projects.
- Use a compact token system for color, typography, spacing and surfaces. Prefer a consistent type hierarchy, readable line lengths, an intentional content width and a small set of coherent components. Let different sections use different compositions when their content calls for it.
- Write specific, useful copy. Give controls clear action names; do not invent evidence, testimonials or statistics. Label fictional example data explicitly. Keep essential content visible without JavaScript.
- Build the whole experience, including responsive navigation, focus-visible styles and relevant hover, active, disabled, error, loading and empty states where the actual behavior supports them. Preserve semantics and use native controls when suitable. Make the primary content and action easy to find on common screens.
- Use motion to explain a change or support the story, not as decoration on every element. Respect reduced-motion settings. Prefer transform and opacity for animation; avoid blanket transition rules. Account for long text, narrow screens, image loading and keyboard use.
- When redesigning an existing site, inventory its current content, routes, links, inputs, selectors and handlers before editing. Preserve user-owned copy and functional behavior unless the requested scope explicitly changes them. Capture the existing site and compare the revised page at desktop and mobile widths; test actual controls and report anything not verified.
- Review what was rendered, not only the code. Inspect hierarchy, visual balance, contrast, image crops, overflow and states. Fix observed issues before delivery; do not claim a quality or accessibility pass without evidence. Keep the design distinctive while respecting existing brands and the user's instructions.

## Resource shortlist

| Need | Resource | Use and considerations |
|---|---|---|
| Type | [Google Fonts](https://fonts.google.com/) and [Google Fonts FAQ](https://developers.google.com/fonts/faq) | Browse open-source font families. Verify the individual font license, language coverage, weights, loading and privacy needs. Self-host where appropriate; avoid loading unnecessary font files. |
| Icons | [Lucide](https://lucide.dev/guide/) | Consistent SVG icons with framework packages; select only needed icons when possible. Name icon-only controls and hide decorative icons from assistive technology. |
| Icons | [Heroicons](https://heroicons.com/) | MIT-licensed SVG set with React and Vue integrations; check stylistic fit and license notices. |
| Icons | [Tabler Icons](https://tabler.io/icons) | MIT-licensed source; some compiled bundles and related products are paid. Verify the exact asset and retain required license notice. |
| Illustrations | [unDraw](https://undraw.co/) | Customizable illustrations; [its license](https://undraw.co/license) permits many personal and commercial uses but limits redistribution, integrations and other uses. |
| Open imagery | [Openverse](https://openverse.org/) | Search openly licensed images and audio; independently verify creator, license, attribution and suitability on the original source. Search results are not a license guarantee. |
| UI primitives | [Radix](https://www.radix-ui.com/primitives) and [React Aria](https://react-spectrum.adobe.com/react-aria/) | Accessible behavior for custom React design systems; require styling and integration testing. |
| UI components | [shadcn/ui](https://ui.shadcn.com/docs) | Customizable component source; copied code and dependencies become a maintenance responsibility. Inspect third-party registry code and licenses. |
| Complete design systems | [Carbon](https://carbondesignsystem.com/), [Material UI](https://mui.com/material-ui/), [Tabler](https://tabler.io/) | Useful for structured applications; confirm package and license, accessibility, compatibility, and visual fit. Avoid importing a whole system for one small component. Distinguish free editions from premium assets. |
| Motion | [Motion](https://motion.dev/docs/) | Free core library for interactive animation; some supplemental tools are paid. Keep animation meaningful, performant and respectful of reduced-motion preferences. |
| Component documentation | [Storybook](https://storybook.js.org/) | Free open-source workshop for developing, testing and documenting component states; useful when the project benefits from a component system, not required for a simple site. |
| Color and contrast | [WebAIM contrast checker](https://webaim.org/resources/contrastchecker/) and [WCAG](https://www.w3.org/WAI/WCAG22/quickref/) | Check actual text/background combinations and interface states, including overlays. Color alone must not carry essential meaning. |

## Selection patterns

- Marketing or portfolio: prioritize clear content hierarchy, a suitable typeface, purposeful imagery and restrained motion. Consider native CSS, one icon set and selectively licensed imagery.
- Dashboard: prioritize information density, legibility and states; use a cohesive component system, accessible data tables and charts with text equivalents.
- Content site: optimize reading typography, navigation and image treatment; avoid heavy interactive libraries where simple HTML suffices.

For CDN links, follow [the CDN guide](cdn-guide.md): use the official version-specific distribution, distinguish development-only tools and do not fabricate integrity hashes. If a resource is not available through a suitable CDN, explain its recommended installation or asset-download method instead of inventing a link.
