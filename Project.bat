@echo off
COLOR 85
md C:\Users\%username%\Desktop\Project
type NUL > C:\Users\%username%\Desktop\Project\index.html
md C:\Users\%username%\Desktop\Project\css
md C:\Users\%username%\Desktop\Project\js
md C:\Users\%username%\Desktop\Project\images
type NUL > C:\Users\danys\Desktop\Project\css\style.scss
type NUL > C:\Users\danys\Desktop\Project\js\main.js

echo Your files have been successfuly generated
pause