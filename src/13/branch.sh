#!/bin/bash

git branch
git branch test

git branch -m dev

git checkout -b feature/1
git switch feature/1

git branch -d dev
git branch -D dev