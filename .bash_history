cd ~
mkdir zero_day
cd zero_day
echo '# Shell project using vagrant' >> README.md
git init
git add README.md
git commit -m 'My first commit'
git config --global user.email 'ivieosoiye@gmail.com'
git config --global user.name 'Ivie Osoiye'
git commit -m 'My first commit'
git branch -M main
git remote add origin https://github.com/Ivy-Roman/zero-day.git
git push -u origin main
git remote add origin https://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@github.com/Ivy-Roman/zero_day.git
git push -u origin main
exit
