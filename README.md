# Shell 
- echo -  for print 
- name(any word) =  variable ( ex -  name = aryan )
- for taking the input = read (ex - read name :-  means the the input the name ) 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Cronjob.sh

## Description
`AutoBackup.sh` is a simple Bash script that logs the date and time every time it runs. You can schedule it using **cron** to automatically run at regular intervals, creating a basic automated logging system.

## Features
- Logs the date and time each time the script runs.
- Works with **cron jobs** for automatic scheduling.
- Simple and lightweight.

## Prerequisites
- Linux or macOS system
- Bash shell
- Basic knowledge of terminal commands
- Permission to edit cron jobs (`crontab -e`)

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#AutoBackup.sh 
#!/bin/bash
# ============================================================
# 📂 Folder Backup Script
#
# This script allows you to take a backup of a folder
# from your system into a specified backup directory.
#
# ------------------------------------------------------------
# ⚙️ Steps to Use
# 1. Create a working folder
#    mkdir test && cd test
#
# 2. Create this script file
#    touch backup.sh
#
# 3. Open in editor (vim, nano, etc.) and paste this script
#
# 4. Make it executable
#    chmod +x backup.sh
#
# 5. Run the script
#    ./backup.sh
#
# ------------------------------------------------------------
# 📌 Notes
# - Replace /home/yourusername/Documents with your source folder.
# - Replace /home/username/backup with your backup folder.
# - Backup directory will be created if not present.
# - Each run overwrites existing files with the latest copy.
# ============================================================

# Source folder (the folder you want to backup)
SOURCE="/home/yourusername/Documents"

# Backup folder (where the backup will be stored)
BACKUP="/home/username/backup"

# Create backup directory if not present
mkdir -p "$BACKUP"

# Copy files from source to backup folder
cp -r "$SOURCE"/* "$BACKUP"

echo "✅ Backup completed successfully from $SOURCE to $BACKUP"
