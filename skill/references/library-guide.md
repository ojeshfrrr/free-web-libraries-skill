# Free website libraries: selection guide

Research date: 29 October 2026. This is a starting shortlist, not a permanent ranking or a guarantee of licensing. Verify current documentation and the exact package and version before use. The selection covers common needs, not every available tool.

## Foundation

| Candidate | Fit | Tradeoff and source |
|---|---|---|
| HTML, CSS, JavaScript | Small sites or minimal dependencies | Browser-native; complex state and UI behavior need more manual work. [MDN web guides](https://developer.mozilla.org/en-US/docs/Learn_web_development) |
| Astro | Content-led sites, blogs and marketing pages; selective interactive islands | Framework rather than a component library; interactive features still need client code. [Astro](https://astro.build/); [license statement](https://astro.build/blog/joining-cloudflare/) |
| React | Component-based interactive interfaces, large ecosystem | A UI library, not a complete routing or data solution; full apps may need a framework. [React](https://react.dev/) |
| Vue | Reactive components with incremental adoption | Different ecosystem; check integration with existing stack. [Vue guide](https://vuejs.org/guide/introduction.html) |
| Svelte | Component-oriented apps with a compiler | Requires its build ecosystem; assess team familiarity. [Svelte](https://svelte.dev/docs/svelte/overview) |
| Alpine.js | Small interactive behaviors in HTML | Less suitable for complex application state; inspect CSP requirements. [Alpine](https://alpinejs.dev/) |
| htmx | Server-rendered HTML with interactive requests | Requires a server returning appropriate HTML; evaluate latency and backend architecture. [htmx](https://htmx.org/docs/) |

## Styling and UI

| Candidate | Fit | Tradeoff and source |
|---|---|---|
| Tailwind CSS | Utility-based custom designs | Utility-heavy markup and a build setup may be undesirable; distinguish the MIT CSS framework from commercial offerings. [Tailwind](https://tailwindcss.com/); [license statement](https://tailwindcss.com/blog/tailwind-is-joining-shopify) |
| Bootstrap | Quickly assembled responsive interfaces | Strong default aesthetic often needs customization. [Bootstrap](https://getbootstrap.com/docs/); [license](https://github.com/twbs/bootstrap/blob/main/LICENSE) |
| Radix Primitives | React interactive controls with unstyled building blocks | Styling and integration are the developer's responsibility; accessibility must still be tested in context. [Radix](https://www.radix-ui.com/primitives/docs/overview/introduction) |
| shadcn/ui | Customizable components copied into the project | Copied code becomes maintenance responsibility; check underlying primitives, dependencies and third-party registry code. [Introduction](https://ui.shadcn.com/docs); [registry cautions](https://ui.shadcn.com/docs/directory) |
| React Aria | Accessible React interaction and component building blocks | Requires React and design integration; confirm component coverage. [React Aria](https://react-spectrum.adobe.com/react-aria/) |
| DaisyUI | Tailwind-based themed components | Depends on Tailwind and has its own design conventions; evaluate theme customization. [DaisyUI](https://daisyui.com/docs/install/) |

## Optional capabilities

| Candidate | Fit | Tradeoff and source |
|---|---|---|
| Motion | Rich interactions and animation for web frameworks | Respect reduced motion and bundle cost; core is MIT, while Motion+ has paid features. [Motion](https://motion.dev/); [pricing distinction](https://motion.dev/docs/ai-kit-install) |
| Lucide | Consistent icon set | Icons need accessible names when conveying meaning; check license and only import what is needed. [Lucide](https://lucide.dev/) |
| Chart.js | Common interactive charts | Canvas visualizations need an accessible text or table equivalent. [Chart.js](https://www.chartjs.org/docs/latest/) |
| D3 | Custom data-driven visualizations | More control but more implementation effort; choose a simpler chart library for routine graphs. [D3](https://d3js.org/) |
| Leaflet | Interactive maps | Map tiles are a separate service with separate usage limits, attribution and possible costs. [Leaflet](https://leafletjs.com/); [OpenStreetMap tile policy](https://operations.osmfoundation.org/policies/tiles/) |
| Swiper | Touch-friendly carousels | Can add complexity and motion; test keyboard use and accessibility. [Swiper](https://swiperjs.com/get-started) |
| Three.js | 3D graphics | Adds substantial complexity and GPU cost; provide a useful fallback. [Three.js](https://threejs.org/docs/) |
| Form validation with native HTML | Basic validation without a dependency | Server-side validation remains essential. More complex schemas may need a dedicated library. [MDN](https://developer.mozilla.org/en-US/docs/Learn_web_development/Extensions/Forms/Form_validation) |

## Practical starting combinations

- Small static landing page: semantic HTML/CSS, optional vanilla JavaScript; add icons or a lightweight interaction library only if needed.
- Content-heavy site: Astro, with framework components only for interactive sections; check deployment and content workflow.
- Interactive React application: the existing React framework plus either accessible primitives or a component system. Combine with a styling approach already used by the project.
- Server-rendered application: existing backend templates plus htmx or Alpine where useful; assess the interaction and server requirements first.

These are examples, not prescriptions. Do not combine multiple overlapping frameworks or component systems without a clear reason.

## Evaluation

Compare candidates against the actual site: framework fit, required features, browser support, accessibility, bundle and runtime cost, customization, maintenance, documentation, license obligations, and team familiarity. Verify licenses for code, icons, fonts, sample images and any copied templates separately. Prefer official docs and repository license files; treat marketing performance claims as claims, not measured results for the user's site. Confirm package versions and costs at the time of use.
