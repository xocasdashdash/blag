#!bash
sass assets/sass/main.scss:assets/css/main.css 
pandoc --template base.html -s index.md -o index.html
