@echo off
set messagegit="%date% commit by %username%"
git pull
git add .
git commit -m %messagegit%
git push
git pull https://github.com/coienergyservices/COI-Optimizer-Web.git
git push https://github.com/coienergyservices/COI-Optimizer-Web.git
pause