@echo off
echo "Hello world"
cd c:/users/study only/desktop/bat/

FOR /L %%X IN (0,1,5) DO (
echo "##############################################"

echo this is demo content in file. > %random%.txt


git add . 
git commit -m "hello"
git push origin master 

echo "############################################"
)
pause