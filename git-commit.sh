echo "What name of commit do you want?"
read commitname
git add -A
git commit -m "$commitname"
git push -u origin main