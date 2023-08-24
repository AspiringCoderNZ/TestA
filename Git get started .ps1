#check if Git is properly installed:

#Configure Git
git config --global user.name "AspiringCoderNZ"
git config --global user.email "deerstreamnz@gmail.com"
#create a new folder for our project
mkdir myproject
cd myproject
#initialize Git on that folder after navigated to the correct folder
git init 
# Git Adding New Files
ls
#check the Git status and see if it is a part of our repo
git status
#Git is aware of the file, but has not added it to our repository!
#To get Git to track them, you need to stage them, or add them to the staging environment.
#files to be committed before stagged
git add index.html
#The file should be Staged. Let's check the status::
git status
#When we commit, we should always include a message.
#The commit command performs a commit, and the -m "message" adds a message.
git commit -m "First release of Hello World!"

git status --short #no flags came
#The shorthand command for git add --all is git add -A
git commit -m "First release of Hello World!"
#small changes to html.index, add a new line in html.index,
#And check the status of our repository. 
#But this time, we will use the --short option 
git add --all
#commit it directly:
git commit -m "First release of Hello World!"
#Git Commit without Stage
#Let's add a small update to index.html:
git status --short 
# file we expected is modified. So let's commit it directly:
git commit -a -m "Updated index.html with a new line"
#Git Commit Log,To view the history of commits for a repository
git log
#There are a couple of different ways you can use the help command in command line:
git command -help #See all the available options for the specific command
git help --all # See all possible commands
#New Git Branch,do not want to disturb or possibly wreck the main project.

git branch hello-world-images
#Let's confirm that we have created a new branch:

git checkout 