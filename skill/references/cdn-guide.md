# CDN selection and integration

Research checked 29 October 2026. Examples below are starting points, not an endorsement of an unpinned production dependency. Check the official documentation for the compatible current version, file type and exact integrity value. Do not mix major versions or assume an npm package exposes a browser global.

| Need | Official CDN starting point | Integration notes |
|---|---|---|
| Bootstrap | [CDN quickstart](https://getbootstrap.com/docs/6.0/guides/quickstart/) | CSS alone handles styling; interactive components need the appropriate JS. The linked v6 guide is an alpha: select a stable version if appropriate. v6 uses ES modules, unlike v5. Copy the correct version's SRI from its official guide. |
| Tailwind | [Play CDN](https://tailwindcss.com/docs/installation/play-cdn) | `https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4` is for development only. For production compile CSS using its documented build workflow. |
| Vue | [CDN quick start](https://vuejs.org/guide/quick-start) | The guide shows `https://unpkg.com/vue@3/dist/vue.esm-browser.js` and import maps. Use the production build and an exact version for deployment. |
| Chart.js | [Getting started](https://www.chartjs.org/docs/latest/getting-started/) | The example uses `https://cdn.jsdelivr.net/npm/chart.js`; verify an exact version and UMD path for a classic script, then initialize a chart. Provide an accessible data alternative. |
| Lucide | [Vanilla CDN guide](https://v0.lucide.dev/guide/packages/lucide) | `https://unpkg.com/lucide@latest` requires `lucide.createIcons()`. Pin a tested release. The whole icon set may be costly; a bundled, selective import is often preferable. |
| htmx | [Installation](https://htmx.org/docs/#installing) | Add the exact version and its official integrity hash. Server endpoints must return the expected HTML; design security and error handling for those endpoints. |
| Alpine | [Installation](https://alpinejs.dev/essentials/installation) | Use the official deferred CDN build, pin the release and evaluate its CSP-specific build if a restrictive policy is required. |
| Motion | [Quick start](https://motion.dev/docs/quick-start) | Browser ESM imports differ from classic global scripts. Follow the version-specific documentation and respect reduced-motion settings. |

Production checklist: choose maintained exact versions and correct production files; use HTTPS, appropriate CSP, and SRI with crossorigin for supported cross-origin script and stylesheet resources. Hashes bind to exact bytes and must be refreshed during upgrades. Test offline or blocked-CDN behavior where relevant, monitor dependency updates and consider self-hosting. Module import graphs and dynamically loaded assets need their own review; one SRI attribute does not automatically protect every dependency.
