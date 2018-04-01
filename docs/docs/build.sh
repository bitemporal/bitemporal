#!/bin/bash 
gitbook build;
rsync -av _book/ docs/;
git add -a;
git commit -S;
git push -u origin --all;

