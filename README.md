# 📁 TreeGen CLI - Folder Tree Generator

TreeGen is a lightweight command-line tool that generates visual directory trees and exports them to `.txt`, `.md`, `.html`, and `.png` formats — with emoji or line-based styles.

## 🔧 Features

- 📁 Generate folder structure trees from any path
- 📝 Export in Markdown, Text, HTML, or PNG
- 🌐 Global CLI support (use `treegen` in any terminal)
- 💨 No Python or setup required — just install and run!


## 📦 Installation


### ✅ Option 1: Download `.exe` or `.zip` (Recommended)

> ⚠️ **Note**: Windows Defender or SmartScreen may show a warning like  
> “Unknown Publisher” or “File may be dangerous”.  
> This is normal for unsigned apps. Click **More Info → Run Anyway** or **Keep** the file when prompted.

### 📥 Download

👉 [`treegen.exe`](https://github.com/Adinath-6186/treegen/releases/latest/download/treegen.exe)  
_Direct executable. No setup required._

👉 [`treegen.zip`](https://github.com/Adinath-6186/treegen/archive/refs/heads/main.zip)  
_Contains full repository including the EXE. Unzip and run._

## 🧾 Quick Start Instructions

1. **Download** either the `.exe` or `.zip` file from the links above.
   
2. If you downloaded the ZIP:
   - Right-click → **Extract All**
   - **Run as Admistrator  set-path.bat file he automatic set path System Environment Variable **
3. 🌐 **Optional: Add to System PATH**
 To run treegen from anywhere:

Copy the folder path where treegen.exe is stored
Open:  
 - Start → Search for Environment Variables
 - Click “Environment Variables”
 - Under “System Variables”, find and edit the Path
 - Click “New” → Paste the folder path → OK
 - added the folder path in your **System Environment PATH** so you can use `treegen` globally from CMD or PowerShell

 - If you didn't add **TreeGen** to your system environment PATH:
   🔁 **Paste the exe you want to scan into the same folder as `treegen.exe`**,  
      then run the command like this:

   Open Terminal to run the command
      
``` bash
treegen.exe MyProject
```
### Or

```
treegen MyProject
```
```
treegen "C:\Users\YourName\Desktop\MyFolder"
```
> - View then you not store System Environment PATH
```
📁 Folder/
├── treegen.exe
└── MyProject/

```

## 🛡️ Security & Antivirus Notice
  When downloading or running treegen.exe, your system might show warnings like:

### ❗ "Windows protected your PC"
Reason: TreeGen is currently not digitally signed.

Fix: Click More Info → then click Run Anyway

### ❗ "This file is not commonly downloaded and may be dangerous"
Reason: Browser (Chrome/Edge) doesn't recognize the file yet.

Fix: Click the download arrow → then choose Keep or Keep Anyway

### ❗ Antivirus blocks or deletes the file
Reason: Some antivirus programs flag small .exe tools by default.

Fix:

Restore from quarantine (check your antivirus dashboard)

Add TreeGen to your antivirus exception list if needed




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
```





### 👇 Output on GitHub:
![tree](https://github.com/user-attachments/assets/93484f92-76ab-4137-a4db-cc9b42db194a)
[tree.txt](https://github.com/user-attachments/files/21096120/tree.txt)



### 📤 Sample Output

```text
📁 MyProject/
├── 📂 src/
│   ├── main.py
│   └── utils.py
├── 📂 data/
│   └── input.txt
└── README.md
