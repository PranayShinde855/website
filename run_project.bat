@echo off
cd api
start npm start
cd ../ui-angular
start ng build --output-path ../api/public --watch