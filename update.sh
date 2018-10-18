#!/bin/bash
git add *

# commit with shell input
if [ -z "$*" ]
then
    git commit -m "update"
else
    git commit -m "$*"
fi

#git checkout master
#git merge home
git push origin master
#git checkout home
