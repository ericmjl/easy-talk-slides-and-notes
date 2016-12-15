# Make HTML notes version of slides
pandoc slides.md \
    -o index.html \
    -c revealjs/css/notes.css \
    --template=template.html -H header.html

# Make revealjs version of slides
pandoc --section-divs -t revealjs -s \
    --template template.revealjs \
    -o slides.html \
    -H header.html \
    slides.md

# Automatically add, ask for commit message, and push
git add .
git commit
git push
