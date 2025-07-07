# 📁 TreeGen CLI - Folder Tree Generator

TreeGen is a lightweight command-line tool that generates visual directory trees and exports them to `.txt`, `.md`, `.html`, and `.png` formats — with emoji or line-based styles.

## 🔧 Features

- 📁 Generate folder structure trees from any path
- 📝 Export in Markdown, Text, HTML, or PNG
- 🌐 Global CLI support (use `treegen` in any terminal)
- 💨 No Python or setup required — just install and run!

---

## 📦 Installation

### ✅ Option 1: Download the exe or zip file (Recommended)

> ⚠️ Windows SmartScreen may show a warning for "Unknown Publisher". or virus detected  This is normal for unsigned apps. You can click **More info → Run anyway or download**.

## 📥 Download

👉 [Download `treegen.exe`](https://github.com/Adinath-6186/treegen/releases/latest/download/treegen.exe)  
_No installation required. Just run it._


👉 [Download `treegen.exe`](https://github.com/Adinath-6186/treegen/releases/latest/download/treegen.zip)  
_No installation required. Just run it._

2. ✅ Accept permissions if prompted


> -  store exe in folder and add path to your **System Environment PATH** so you can use `treegen` globally from CMD or PowerShell
> -  If you didn't add TreeGen to your system environment PATH:
   🔁 **Paste the folder you want to scan into the same folder as `treegen.exe`**,  
      then run the command like this:
>    
 ```bash
treegen.exe YourFolderName

> - View
📁 TreeGen/
├── treegen.exe
└── MyProject/

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
