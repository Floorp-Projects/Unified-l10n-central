#!/bin/bash

langId=$1
currentDir=$(pwd)

echo "Updating language pack for $langId"

cd ./$langId

keep_files=("browser/browser/floorp.ftl")
find . -type f | while read -r file; do
    delete=true
    for keep_file in "${keep_files[@]}"; do
        if [[ "$file" == "./$keep_file" ]]; then
            delete=false
            break
        fi
    done
    if [ "$delete" = true ]; then
        rm "$file"
        echo "Deleted: $file"
    fi
done

git init
git remote add upstream hg://hg.mozilla.org/l10n-central/$langId
git remote set-url upstream hg://hg.mozilla.org/l10n-central/$langId
git pull upstream branches/default/tip

cd $currentDir

echo "Update complete for $langId"
