# BeyondAllReason_Scenarios
Easy Guide to install Scenarios in the Game "Beyond All Reason"

---

# Guide to prepare the base game
Download the batch file for Windows. This will create the necessary folder structure to then download and install new scenarios.

(i) you might get a warning from Windows regarding the batch file. This is normal, since we are altering a folder structure on your system. You can generate the needed folders yourself if you dont want to use the batch file.
Sure! Here's a GitHub-flavored Markdown (`.md`) version of the manual instructions for users who prefer not to use a batch file:

---

# 📁 How to Manually Create the Required Folder Structure for Beyond All Reason

This guide will walk you through manually creating the required folder structure for the **Beyond All Reason** game, specifically for placing scenario files.

## 🧭 Step-by-Step Instructions

1. **Open File Explorer**
   Press `Win + E` to open File Explorer.

2. **Navigate to the Beyond All Reason Installation Folder**
   Go to the following location (you can paste this into the address bar in File Explorer):

   ```
   %LOCALAPPDATA%\Programs\Beyond-All-Reason\data\LuaMenu
   ```

   This usually resolves to something like:

   ```
   C:\Users\YOUR_USERNAME\AppData\Local\Programs\Beyond-All-Reason\data\LuaMenu
   ```

   > **Note:** Replace `YOUR_USERNAME` with your actual Windows username if navigating manually.

3. **Make Sure You're in the Right Folder**
   Inside the `LuaMenu` folder, you should see existing folders like:

   ```
   Config
   Images
   ```

4. **Create the Required Subfolders**
   You need to create the following folder path **step by step**:

   ```
   LuaMenu\configs\gameConfig\byar\scenarios
   ```

   * Create a new folder called `configs` (with a lowercase **c**) inside `LuaMenu`.
   * Open the `configs` folder.
   * Inside `configs`, create a new folder called `gameConfig`.
   * Open the `gameConfig` folder.
   * Inside it, create a folder named `byar`.
   * Open the `byar` folder.
   * Finally, create a folder named `scenarios`.

5. **Open the Scenarios Folder**
   You can now drag and drop your scenario files into this folder:

   ```
   C:\Users\YOUR_USERNAME\AppData\Local\Programs\Beyond-All-Reason\data\LuaMenu\configs\gameConfig\byar\scenarios
   ```

---

## ✅ You're Done!

Your folder structure should now look like this:

```
LuaMenu
├── Config
├── Images
└── configs
    └── gameConfig
        └── byar
            └── scenarios
```

You’re now ready to use scenarios in **Beyond All Reason**!

---

