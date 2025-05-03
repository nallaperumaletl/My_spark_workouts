#!/bin/bash

# Perform `git status`
echo "Performing 'git status':"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
git status
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
# Add all files to staging
echo "Adding all files to staging:"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
git add --renormalize .
git add --all
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
# Commit with the message "Added: My workouts"
echo "Committing changes with the message 'Added: My workouts':"
git commit -m "Added: My workouts"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
# Push changes to the 'main' branch
echo "Pushing changes to origin/main:"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
git push origin main
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
# Show the status again
echo "Final 'git status':"
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
git status
echo ""
echo "<<<<<<<<<<<<<<<<<<<<<*********>>>>>>>>>>>>>>>>>>>>"
echo ""
echo "Script execution completed."

