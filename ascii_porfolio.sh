#!/bin/bash
#1. Discard changes in the working directory for portrait.txt.
git checkout HEAD portrait.txt

#2.  Now, give your portrait some eyebrows. 
#3. Add the file to the staging area.
git add portrait.txt

#4. Make a commit.
git commit -m "eyebrow addition"

#5. Change the completion dates on every file
#6. Next, add all your changes to the staging area with a single command.
git add .

#7.Make a commit.
git commit -m "date changes"

#8. Under the date, for each file,  include the name:L. Da Vinci
#9. Add files to the staging area
git add .

#10.  Reset the staging area to remove house.txt.
git reset HEAD house.txt

#11. make a commit
git commit -m "final commit"
