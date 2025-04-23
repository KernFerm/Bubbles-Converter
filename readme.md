# Bubbles Converter 🚀

Bubbles Converter is a user‑friendly multimedia conversion tool built with **Python**, **CustomTkinter**, and **FFmpeg**. It lets you convert **video**, **image**, and **audio** files to a wide variety of formats—all through an intuitive graphical interface.

> **Tip:** Click the green **"Download ZIP"** button on our GitHub repository page to download the project files as a ZIP archive! 📦

---

## Features ✨

- **Multi-Format Conversion:**
  - **Video Conversion:** Convert videos to formats like MP4, MOV, AVI, MKV, WEBM, FLV, WMV, MPEG, MPG, 3GP, 3G2, M4V, VOB, TS, OGV, ASF, F4V, M2TS, MXF, AMV, GIFV, and more. 🎥
  - **Image Conversion:** Convert images to formats such as PNG, JPG, BMP, GIF, TIFF, WEBP, ICO, PPM, PGM, PBM, PNM, EPS, SVG, CR2, NEF, CRW, DNG, RAF, ORF, ARW, RW2, SR2, etc. 🖼️
  - **Audio Conversion:** Convert audio files to formats like MP3, WAV, FLAC, AAC, OGG, WMA, M4A, OPUS, AIFF, AMR, AA, AAX, ACT, etc. 🎵
- **Intuitive Interface:**  
  The GUI guides you through selecting the conversion type, browsing for files, choosing output formats, and adjusting video settings (if applicable) — all while running in the background for a responsive experience! 🤩

---

## Installation & Requirements 🔧

Before you run the converter, please ensure you have the following installed:

- **Python 3.x**  
  If you do not have Python installed, or to ensure Python 3.11.9 is added to your system PATH automatically **without administrator rights**, simply run the included `python3119.bat` file. This batch file configures your environment for you.

- **FFmpeg**  
  Required for video and audio conversion.  
  Download from [FFmpeg.org](https://ffmpeg.org/download.html) and add it to your system PATH.

- **Pillow, CustomTkinter, and Tk**  
  Install these Python packages by running:
```
pip install Pillow customtkinter tk
```

## Usage 💻

### 1. **Download & Extract**:

- Click the green "Download ZIP" button on the GitHub repository page, then extract the files to your preferred folder. 📥

### 2. **Ensure Python is Configured**:

- If needed, run the `python3119.bat` file (included in the repository) to automatically `add` Python 3.11.9 to your `PATH`. No admin privileges are required!

### 3. **Change Directory**:

- Open your terminal or command prompt and change to the project directory:

```
cd path/to/your/extracted_folder
```

## 4. **Launch the Application**

- Run the converter by executing:
  ```bash
  python converter.py
  ```
  ***(Make sure FFmpeg is installed and in your system PATH.)***

- If you open the `Bubbles-Converter` folder, go into the `dist` directory and double-click `launcher.bat` to run the application.

### 5. **Select Conversion Type**

- Use the drop-down at the top of the window to choose **Video**, **Image**, or **Audio**. 🎚️

### 6. **Browse for Input File**

- Click **Browse** to select your source file. The file dialog will automatically filter by the chosen conversion type. 🔍

### 7. **Select Output Format**

- Use the **Output Format** drop-down to pick your desired format. Each type (Video/Image/Audio) comes with a full list of supported formats and a recommended default. ✅

### 8. **Save Your Output File**

- Click **Save As**, enter **only** the file name (no extension), and click **Save**.  
- The dialog will filter to your selected format and **automatically append** the correct extension for you. 💾

### 9. **Adjust Video Settings** *(Video only)*

- If you’re doing a video conversion, tweak the **CRF** (quality) and choose an encoding **Preset**.  
- The preset defaults to “medium” for a good balance of speed + quality. ⚙️

### 10. **Convert**

- Click **Convert**.  
- A status message will update during processing, and you’ll get a confirmation once it’s done. 🎉

### 11. **Exit**

- Click **Close** to quit the app. 👋

## Sceenshots
<img src="https://github.com/KernFerm/Bubbles-Converter/blob/main/screenshots/pic-3.png" width="350">
<img src="https://github.com/KernFerm/Bubbles-Converter/blob/main/screenshots/pic-4.png" width="250">
<img src="https://github.com/KernFerm/Bubbles-Converter/blob/main/screenshots/pic-5.png" width="250">
<img src="https://github.com/KernFerm/Bubbles-Converter/blob/main/screenshots/pic-6.png" width="250">

## License 📄

## ***This project is proprietary and all rights are reserved by the author.***
## ***Unauthorized copying, distribution, or modification of this project is strictly prohibited.***
## ***Unless You have written permission from the Developer or the FNBUBBLES420 ORG.***
