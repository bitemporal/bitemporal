#!/bin/bash 
gitbook build;
rsync -av _book/ docs/;
git add .;
git commit -S -m "build project";
git push -u origin --all;

