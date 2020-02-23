@echo off
cd /d %~dp0
cd ../
git clone git@github.com:studiomikan/ponkan.git ponkan
cd ./ponkan
REM git checkout -b develop origin/develop
@echo on
