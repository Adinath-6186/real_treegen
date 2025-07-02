# 📁 TreeGen CLI - Folder Tree Generator

TreeGen is a lightweight command-line tool that generates visual directory trees and exports them to `.txt`, `.md`, `.html`, and `.png` formats — with emoji or line-based styles.

## 🔧 Features

- 📁 Generate folder structure trees from any path
- 📝 Export in Markdown, Text, HTML, or PNG
- 🌐 Global CLI support (use `treegen` in any terminal)
- 💨 No Python or setup required — just install and run!

---

## 📦 Installation

### ✅ Option 1: Download the Installer (Recommended)

> ⚠️ Windows SmartScreen may show a warning for "Unknown Publisher". This is normal for unsigned apps. You can click **More info → Run anyway**.

1. [Download `treegen.exe`](https://github.com/your-username/treegen/treegen.exe

2. ✅ Accept permissions if prompted


> -  store exe in folder and add path to your **System Environment PATH** so you can use `treegen` globally from CMD or PowerShell
> -  📁 Paste the folder you want to scan **into the same folder as `treegen.exe`**


3. 🖱️ Double-click or run from CMD:
---

## 🚀 Usage

```bash
# Generate all formats
treegen "C:\MyProject"

# Only PNG
treegen "C:\MyProject" --format png

# Text only
treegen "C:\MyProject" --format text

# Show help
treegen --help
