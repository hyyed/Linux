#!/bin/bash
filename="jk"  
  
# 递归地找到文件夹内的所有文件，并从暂存区中移除它们  
#find "$filename" -type d | git rm --cached

# git rm --cached < find "$filename" -type d

find . -type f -name "jk" -exec git rm --cached {} \;

find . -type d -name "jk" -exec git rm --cached {} \;
