#!/bin/bash

shh-keygen

cat ~/.ssh/KEY.pub

ssh -T git@github.com
