#!/usr/bin/env sh

SRC_FILES=add
if [ -d "./$SRC_FILES" ];
then
    rm -rf ./$SRC_FILES
fi

mkdir $SRC_FILES && \
cd $SRC_FILES && \
git init && \
git config core.sparsecheckout true && \
echo homework/2.docker >> .git/info/sparse-checkout && \
git remote add -f origin https://github.com/adterskov/geekbrains-conteinerization.git && \
git pull origin master


