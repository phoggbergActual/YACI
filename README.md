# YACI — Yet Another Check-In

> **YACI** is the tool. **Yaky** is the behavior.

YACI is a lightweight, cross-platform check-in tool for developers who want structured versioning, audit logging, and disciplined release tracking — without the bloat of CI pipelines or the chaos of freeform Git usage.

## 📐 Design Philosophy

> “Make the right way easy, and the wrong way hard.”

Yaky was designed to support individual and team developers who range from loose creatives to strict policy followers. It enables consistent versioning and auditing while minimizing disruption to flow.

## 🔧 Features
- Auto-increment or manual version control
- Timestamped, user-tagged Git commits
- Updates `Version:` and `Commit Tag:` lines in source
- Git commit and tag in one step
- Cross-platform (Bash, PowerShell, CMD)

### 🎧 Podcast

Want to know why YACI exists and how it helps you version cleanly?

> **Listen to Episode 1:**  
> 🟢 [Why YACI Exists – A Developer’s Take on Version Discipline](https://phoggbergactual.github.io/YACI/podcast/YACI_Ep1.mp3)

Subscribe via Apple Podcasts or your favorite app using this feed:  
📡 [`https://phoggbergactual.github.io/YACI/podcast/podcast.xml`](https://phoggbergactual.github.io/YACI/podcast/podcast.xml)

![YACI Podcast Cover](https://phoggbergactual.github.io/YACI/podcast/cover.jpg)
  
## 🔧 Configuration

YACI reads settings from `yaci.cfg`, which defines how versioning, tagging, and commit behavior is managed.

Here is a sample:

```ini
[version]
base = 0.1
auto_increment = true
...
```

You can configure versioning style, commit templates, exclusions, and optional hooks. See `yaci.cfg` for details.


## 🧑‍💻 About the Author

Created by `phoggberg`, a retired systems architect who returned to build a tool that honors old-school rigor with new-school simplicity. Developed with assistance from OpenAI's ChatGPT to bridge from legacy workflows into today’s Git-centered development.

