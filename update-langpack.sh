#!/bin/bash

langId=$1
currentDir=$(pwd)

echo "Updating language pack for $langId"

cd ./$langId

if [ ! -d .git ]; then
    git init
    git remote add upstream hg://hg.mozilla.org/l10n-central/$langId
    git remote set-url upstream hg://hg.mozilla.org/l10n-central/$langId
fi

git pull upstream branches/default/tip

cd $currentDir

echo "Update complete for $langId"
