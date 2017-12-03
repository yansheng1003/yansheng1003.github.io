#!/bin/sh
git add .
git commit -m "$0"
git push origin hexo
hexo g -d