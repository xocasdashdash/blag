#!bash
#sass assets/sass/main.scss:public/assets/css/main.css
pandoc.exe --template base.html -s index.md -o public/index.html
pandoc.exe --template base.html -s windows_life.md -o public/windows_life.html
