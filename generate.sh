#!/bin/bash
VERSION=3.12.0
NAMESPACE=selenium
AUTHORS=suyunrong

echo "# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" > ./Dockerfile
echo "# NOTE: DO *NOT* EDIT THIS FILE.  IT IS GENERATED." >> ./Dockerfile
echo "# PLEASE UPDATE Dockerfile.txt INSTEAD OF THIS FILE" >> ./Dockerfile
echo "# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" >> ./Dockerfile
echo FROM $NAMESPACE/node-base:$VERSION >> ./Dockerfile
echo LABEL authors="$AUTHORS" >> ./Dockerfile
echo "" >> ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
