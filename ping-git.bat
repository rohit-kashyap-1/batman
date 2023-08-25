@echo off
echo "Hello world"
git init 
git add . 
git remote add origin https://github.com/rohit-kashyap-1/batman.git
git commit "hello %datestamp%"
git push origin master 
pause