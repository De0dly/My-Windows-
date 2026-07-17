<h1 align="center">💻 Terminal Customization</h1>
<h3 align="center">✨ My Windows Terminal + PowerShell Setup ✨</h3>

<p align="center">
A simple guide to recreating my Windows Terminal setup, including the terminal theme, PowerShell profile, and Fastfetch configuration.
</p>

---

## 🖼️ Screenshot

<p align="center">
  <img src="https://cdn.phototourl.com/free/2026-07-17-a53cd1a0-4297-4501-be87-70f00de15307.png" alt="My Image" width="600">
</p>

---

## 📑 Table of Contents

| 📚 Entry | ✨ Description |
|----------|----------------|
| Windows Terminal | [Settings](#-windows-terminal) |
| PowerShell | [Profile](#-powershell-profile) |
| Fastfetch | [Configuration](#-fastfetch) |

---

# 💻 Windows Terminal

Windows Terminal is Microsoft's modern terminal that supports PowerShell, Command Prompt, WSL, and more.

### ⚙️ Installation

- Install the latest **Windows Terminal** from the Microsoft Store.
- Replace your `settings.json` with the one provided in this repository.
- Restart Windows Terminal.

### ✨ Included

- Custom acrylic background
- Clean Catppuccin-inspired colors
- JetBrainsMono Nerd Font
- Hidden tab row (optional)
- Custom startup profile

---

# ⚡ PowerShell Profile

The PowerShell profile automatically loads your custom environment every time you open a terminal.

### ⚙️ Installation

1. Open PowerShell and run:

```powershell
notepad $PROFILE
```

If the file doesn't exist, run:

```powershell
New-Item -ItemType File -Force -Path $PROFILE
```

2. Replace the contents with the provided profile.

3. Restart PowerShell.

---

> [!NOTE]
> If PowerShell blocks scripts, run the following as **Administrator**:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
```

---

# 🚀 Fastfetch

Fastfetch displays system information every time PowerShell starts.

### ⚙️ Installation

1. Install Fastfetch.

2. Create the following folder if it doesn't exist:

```
%USERPROFILE%\.config\fastfetch
```

3. Copy these files into the folder:

```
config.jsonc
ascii.txt
```

4. Restart Windows Terminal.

---

> [!TIP]
> If your custom ASCII logo doesn't appear, change

```json
"source": "C:/Users/%USERPROFILE%/.config/fastfetch/ascii.txt"
```

to

```json
"source": "%USERPROFILE%/.config/fastfetch/ascii.txt"
```

---

# 📂 Folder Structure

```
Terminal/
├── settings.json

PowerShell/
└── Microsoft.PowerShell_profile.ps1

Fastfetch/
├── config.jsonc
└── ascii.txt
```

---

# 🎨 Theme

| Item | Value |
|------|-------|
| Theme | Catppuccin Mocha |
| Font | JetBrainsMono Nerd Font |
| Shell | Windows PowerShell |
| Terminal | Windows Terminal |

---

## 📸 Preview

Replace this image with your own terminal screenshot.

```
Ryuzaki@LAPTOP
────────────────────────
OS: Windows 11
Shell: PowerShell
Terminal: Windows Terminal
CPU: Ryzen 7 7445HS
GPU: RTX 3050
Memory: 10 GB / 16 GB
```

---

## ⭐ Credits

- Fastfetch
- Windows Terminal
- PowerShell
- JetBrainsMono Nerd Font
- Catppuccin
