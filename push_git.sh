cd /var/www/source

git add . >> /var/log/projekt/github.log 2>&1
git commit -m "$(date)" >> /var/log/projekt/github.log 2>&1
git push -u origin main >> /var/log/projekt/github.log 2>&1
