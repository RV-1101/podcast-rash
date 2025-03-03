#!/bin/bash

<<<<<<< HEAD
echo "==================="
=======
echo "=================="
>>>>>>> 1b921ad0c44c4c6861f8b7e8b09c8cf747a4cc24

git config --global user.name "${GITHUB_ACTOR}"
git config --global user.email "${INPUT_EMAIL}"
git config --global --add safe.directory /github/workspace

python3 /usr/bin/feed.py

git add -A && git commit -m "Update Feed"
git push --set-upstream origin main


echo "=================="