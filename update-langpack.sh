#!/bin/bash

langId=$1
currentDir=$(pwd)

echo "Updating language pack for $langId"

cd ./$langId

if [ ! -d .git ]; then
    git init
fi

git remote add origin hg://hg.mozilla.org/l10n-central/$langId
git pull

cd $currentDir

echo "Update complete for $langId"
