#!/bin/sh
eval "$(ssh-agent)"
ssh-add ~/hmlsim-jhmejia/mykey
git add *
read -p 'Commit Message: ' commit
git commit -m "$commit"
git push
