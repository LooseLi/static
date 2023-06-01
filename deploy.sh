#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git init

git config user.name "LooseLi"
git config user.email "1329307562@qq.com"

git add -A
git commit -m 'static resource'

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push -f https://github.com/LooseLi/static.git master

cd -