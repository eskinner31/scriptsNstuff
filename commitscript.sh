#!/usr/bin/env zsh

echo "Please enter a commit message: "
read message
BRANCHCOMMAND=$(git rev-parse --abbrev-ref HEAD)
JOINEDVALUES="$BRANCHCOMMAND $message"
git commit -m "$JOINEDVALUES"
echo "Done!"
