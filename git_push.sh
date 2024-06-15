#!/bin/bash

# Script name: git_push.sh

# Description: Adds all tracked files, commits with a message "nambah",
#               and pushes changes to the remote "origin" on the "main" branch.

# Usage: ./git_push.sh  # Run from the project directory

# Error handling
set -e  # Exit on any command errors

# Git operations
git add .  # Add all tracked files (use `git add <file>` for specific files)
git commit -m "nambah"  # Commit with message "nambah"
git push origin main  # Push changes to origin's main branch

# Success message
echo "Successfully pushed changes to origin/main."

exit 0

