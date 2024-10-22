# 🎬 YouTube Downloader Context Menu
## This is an alpha version and will soon receive updates

Download YouTube videos straight from your clipboard with just a right-click. This is an alpha version using the classic context menu interface.

## 📋 Prerequisites

- Install `yt-dlp` using one of these methods:
  - Chocolatey: `choco install yt-dlp`
  - PIP: `pip install yt-dlp`
  - etc

## 🚀 Installation

1. Download or clone this repository
2. Extract all files to: `C:\ytdlp-context-menu\`

   Required files:
   - `YT-Downloader.bat`
   - `icon.ico` ([Icon source](https://www.iconarchive.com/show/simply-styled-icons-by-dakirby309/YouTube-icon.html))
   - `Installer.reg`

3. Run `Installer.reg` to add the context menu entry

## 📝 How to Use

1. Copy any YouTube video URL (or any URL supported by `yt-dlp`)
2. Right-click anywhere on your desktop or in a folder
3. Select "Download Video from Clipboard"
4. Wait for the download to complete

## 🗑️ Uninstallation

1. Open Registry Editor (`regedit`)
2. Navigate to: `HKEY_CLASSES_ROOT\Directory\Background\shell\Download YouTube Video`
3. Delete the "Download YouTube Video" key
---
