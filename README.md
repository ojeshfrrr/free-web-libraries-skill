# Free Web Libraries for Codex

A Codex skill for choosing free web libraries and design resources. It helps compare frameworks, components, fonts, icons, illustrations and CDN options, with attention to licensing, accessibility, compatibility and production use.

The design guide includes principles adapted from Hallmark; its MIT notice is included in `skill/references/hallmark-license.txt`.

## Install

Clone this repository, then run its installer.

**macOS / Linux**

```sh
git clone https://github.com/ojeshfrrr/free-web-libraries-skill.git && sh free-web-libraries-skill/install.sh
```

**Windows PowerShell**

```powershell
git clone https://github.com/ojeshfrrr/free-web-libraries-skill.git; if ($LASTEXITCODE -eq 0) { & .\free-web-libraries-skill\install.ps1 }
```

Requires Git. Both installers refuse to overwrite an existing skill. Restart Codex, then ask for `$free-web-libraries` or describe a website task involving free libraries and design resources. To update, review the new version and remove or move the existing skill before rerunning the installer.

## Examples

Twelve fictional websites demonstrate the skill's guidance across different visual styles and interactions. They use native HTML, CSS and JavaScript, with no external dependencies or build step. Clone the repository and open `examples/index.html` to browse the gallery, or open any example's `index.html` directly. All brands, numbers, events and forecasts are illustrative. The photographs in Below the Blue, Orbital, Wayfarer, Forma, Saffron Table, Museum of Small Things, and Field Notes are AI-generated. The listening-room animation has no audio.

### Ten new examples

| Example | Concept | Source |
| --- | --- | --- |
| Below the Blue | Cinematic deep-sea expedition | [HTML](examples/abyss/index.html) |
| Frequency | Interactive listening room | [HTML](examples/frequency/index.html) |
| Orbital | Night-sky field guide | [HTML](examples/orbit/index.html) |
| Letterform | Interactive typography playground | [HTML](examples/kinetic-type/index.html) |
| Forma | Ceramics studio | [HTML](examples/atelier/index.html) |
| Saffron Table | Supper club and menu | [HTML](examples/supper-club/index.html) |
| Museum of Small Things | Fictional object archive | [HTML](examples/archive/index.html) |
| Chromatic | Interactive color palette explorer | [HTML](examples/palette/index.html) |
| Wayfarer | Trail journal | [HTML](examples/trail/index.html) |
| Weather Window | Illustrated forecast concept | [HTML](examples/weather/index.html) |

<details><summary>View all ten screenshots</summary>

**Below the Blue**
![Below the Blue](images/abyss-redesign.png)

**Frequency**
![Frequency](images/frequency-redesign.png)

**Orbital**
![Orbital](images/orbit-redesign.png)

**Letterform**
![Letterform](images/kinetic-type-redesign.png)

**Forma**
![Forma](images/atelier-redesign.png)

**Saffron Table**
![Saffron Table](images/supper-club-redesign.png)

**Museum of Small Things**
![Museum of Small Things](images/archive-redesign.png)

**Chromatic**
![Chromatic](images/palette-redesign.png)

**Wayfarer**
![Wayfarer](images/trail-redesign.png)

**Weather Window**
![Weather Window](images/weather-redesign.png)

</details>

### Earlier examples

### Field Notes — editorial journal

![Field Notes website](images/field-notes-redesign.png)

[Open source](examples/field-notes/index.html)

### Common Ground — community dashboard

![Common Ground dashboard](images/quiet-metrics-redesign.png)

[Open source](examples/quiet-metrics/index.html)

## What's included

- `skill/SKILL.md` — the skill entry point.
- `skill/references/` — library, design, and CDN research guides with links to primary sources.
- `examples/` — example website source.
- `images/` — screenshots of the examples.

The guide is a starting point, not a guarantee that a specific asset, service or library remains free. Check current documentation and licenses before use. Hosting, domains and third-party services may have separate costs.

