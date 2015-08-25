## Tracking Changes Reflection

- How does tracking and adding changes make developers' lives easier?

	It makes life easier because you are able to work to perfect something together, but also be able to review changes that were made in the past. Perhaps you thought there was a better way to perfect a code, but it didn't work out, with this you have a log of where you need to go back to.

- What is a commit?

	A commit is basically saving your work to the project history. I'm pretty sure it can be thought of as a base copy and git will not change it.

- What are the best practices for commit messages?

	Keep it short, roughly 50 characters. There should be a space after the first line. Watch your terminology meaning don't talk in the past or future tense.

- What does the HEAD^ argument mean?

	HEAD^ is the last commit you made.

- What are the 3 stages of a git change and how do you move a file from one stage to the other?
	1) Make changes
	2) Pushing it to the feature branch
	3) Pulling it and merging on github

- Write a handy cheatsheet of the commands you need to commit your changes?

	-git checkout -b "title of branch"
	-git add "title of branch"
	-git status
	-git branch
	-git commit -m
	-git remote -v
	-git checkout master
	-git merge "title of branch"
	-git push "origin master"
-
 What is a pull request and how do you create and merge one?

 	A pull request is pulling the information from the command line to merge it with github.

 	-git checkout -b "title of branch"
	-git add "title of branch"
	-git commit -m
	-git remote -vls
	-git checkout master
	-git merge "title of branch"
	-git push "origin master"
-

- Why are pull requests preferred when working with teams?

	You are able to see everyones input.

<!-- Add your reflection here. Remove the comment markers -->