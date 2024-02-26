Automatic push is failed....Fetch first master==>master



First Do this ...

git fetch origin master
git merge  master

Then, do this ...

git fetch origin master:tmp
git rebase tmp
git push origin HEAD:master
git branch -D tmp

Now everything works well.
