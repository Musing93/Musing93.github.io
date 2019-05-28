#!/bin/bash
hexo clean
hexo d -g
git add .
git commit -m "更新"
git push  origin hexo 
