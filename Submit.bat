@echo off

f:
cd F:\SoftwareTest\Github\24 Linux

git init
git remote add gitee https://gitee.com/Cacho/Linux.git
git remote add github https://github.com/Cachozeng/Linux.git

git pull gitee master
git add .
git commit -m "add Linux folder"
git push gitee master
git push github master

pause