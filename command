=> For recognising user details who is working on that project
git config --global user.email "ammubhardwaj4@gmail.com"
git config --global user.name "Amit Pathak"

Steps for working on git
 1) git init // For intialization
 2) git status // For Track the file in repository
 3) git add [filename] || -A // for  attach your project on github
 4) git commit -m "msg" // For taking a snap shot and showing the msg
 5) git remote add orgin repoName(path of git where we create repository) // For link our project to git repository 

6) git push orgin master // For push our project to  repository and also we create new file the add that file we run this command
7) git clone repoName(path of git where we create repository) // For download the project on github
8) git pull origin master // For clone new file or updated file on git repository

/* After updating file  during process of push getting "! [rejected] master -> master (fetch first)" such kind of error use this command. */

git fetch origin master:tmp
git rebase tmp
git push origin HEAD:master
git branch -D tmp