currentdate=$(date +%Y-%m-%d_%H:%M:%S)
git add .
git commit -m $currentdate" update"
git push HTLife master --force

