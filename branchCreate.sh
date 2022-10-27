#!/bin/bash
echo hello world
x=1
y=1
j=1
while [ $x -le 1000 ]
do
  x=$(( $x + 1 ))
  sh ./createCommit.sh
  rm -rf random*
  git add .
  git commit -m "ADO Commits"
  sleep 10.0
  #git tag -a v1.1 -m "version 1.1"
  #git tag -a v2.1 -m "version 2.1"
  #git push --tags origin
  #git checkout master
  #git merge $string
done

