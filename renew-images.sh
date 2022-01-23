find . -type f -name "*.png" -print0 | xargs -0 -I{} git rm {} 
find . -type f -name "*.drawio" -print0 | xargs -0 -I{} drawio -x -f png {}
