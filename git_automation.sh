#!/bin/bash

# Perform `git status`
echo "Performing 'git status':"
git status

# Add all files to staging
echo "Adding all files to staging:"
git add --all

# Commit with the message "Added: My workouts"
echo "Committing changes with the message 'Added: My workouts':"
git commit -m "Added: My workouts"

# Push changes to the 'main' branch
echo "Pushing changes to origin/main:"
git push origin main

# Show the status again
echo "Final 'git status':"
git status

echo "Script execution completed."

