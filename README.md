# 📁 TreeGen CLI – Visual Folder Tree Generator

**TreeGen** is a lightweight and powerful command-line tool that lets you generate a visual folder tree from any directory and export it to `.txt`, `.md`, `.html`, and `.png` — with emoji or classic line styles.

---

## ✅ Features

- 📁 Generate folder structure trees from any path  
- 📝 Export in multiple formats: **Markdown**, **Text**, **HTML**, and **PNG**  
- ⚡ No Python required – just download and run!  
- 🌍 Global CLI support – run `treegen` from any terminal  

---

## 📦 Installation

### 🔹 Option 1 – Quick Setup (Recommended)

> ⚠️ When downloading `.exe` files, **Windows SmartScreen** may show a warning like “Unknown Publisher.”  
> This happens because the file is not code-signed. It is safe to run — click **More info → Run anyway**.

📥 **[Download `treegen.exe`](https://github.com/Adinath-6186/treegen/releases/latest/download/treegen.exe)**

#### 🔧 To run TreeGen from anywhere:

1. Move `treegen.exe` to a permanent folder, for example:

   ```
   C:\Tools\treegen\  ex. store exe in any folder  
   ```

2. Add that folder to your **System Environment PATH**:
   - Open Start Menu → search for **"Environment Variables"**
   - Click **Edit the system environment variables**
   - Click **Environment Variables...**
   - Under **System Variables**, find `Path` → click **Edit** → click **New**
   - Paste the path: `C:\Tools\treegen\` or your store exe file in folder 
   - Click **OK** and close all dialogs

3. Restart your terminal (CMD or PowerShell), then test it:

   ```bash
   treegen --help
   treegen YourFolderName
   ```

---

## 🚀 Usage Examples

\`\`\`bash
# Generate all formats (txt, md, html, png)
treegen "C:\Projects\MyApp"

# Generate only PNG
treegen "C:\Projects\MyApp" --format png

# Generate only Markdown
treegen "C:\Projects\MyApp" --format md

# Generate plain text
treegen "C:\Projects\MyApp" --format text

# Show help
treegen --help
\`\`\`

---

## 📄 Output Example

After running the command, your output directory will look like:

\`\`\`
📁 MyApp/
├── MyProject_tree.txt
├── MyProject_tree.md
├── MyProject_tree.html
└── MyProject_tree.png
\`\`\`

---

## 🔐 Trust & Safety

This application is built using Python and packaged as a standalone `.exe` using PyInstaller.

- ✅ No Python installation required  
- ✅ No hidden processes or background services  
- ✅ Safe and portable  
- ✅ You can always [view the source code](https://github.com/Adinath-6186/treegen) to verify  

> If Windows SmartScreen shows an “Unknown Publisher” warning, click:  
> **More info → Run anyway**

---

## 🙌 Thank You

Built with ❤️ by [@Adinath-6186](https://github.com/Adinath-6186)  
TreeGen is open source and growing — feedback and contributions are welcome!
