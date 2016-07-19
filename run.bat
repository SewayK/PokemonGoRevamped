start cmd /k "C:\Python27\python.exe" -m SimpleHTTPServer 8000
@echo off
set /p Username= Username-
set /p Password= Password-
set /p UserInputPath= Set Location-
python main.py -u %Username% -p %Password% -l "%UserInputPath%"
pause
 
"C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe" localhost:8000/index.html --args --disable-web-security --allow-file-access-from-files
python main.py -u username -p passowrd -l "location"