#!/bin/bash

messagegit=$(date +"%Y-%m-%d_%H:%M:%S")
git pull
git add .
git commit -m $messagegit
git push
git pull https://github.com/coienergyservices/COI-Optimizer-Web.git
git push https://github.com/coienergyservices/COI-Optimizer-Web.git