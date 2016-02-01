timestamp=$(date +%s)
git add -A
git commit -m "$timestamp"
git push origin master