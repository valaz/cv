#!/bin/bash
git config --global push.default simple
git remote add cv dokku@dokku.valiev.top:cv
git status
git stash
git push -f cv master