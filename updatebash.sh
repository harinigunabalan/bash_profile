#! /bin/bash

cp ~/.bash_profile ~/git/bash_profile
git add --all
git commit -m 'updating bash'
git push origin master
