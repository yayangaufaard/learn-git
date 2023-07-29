#!/bin/bash

git checkout HASH -- FILE.NAME
git restore --staged FILE.NAME
git restore FILE.NAME

git checkout HASH
git checkout master

git revert HASH