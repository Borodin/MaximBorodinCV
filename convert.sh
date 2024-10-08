pdflatex latex/cv_ru.tex -output-directory=.
pdflatex latex/cv_en.tex -output-directory=.
rm cv_ru.aux cv_ru.log cv_ru.out cv_en.aux cv_en.log cv_en.out
convert -density 300 cv_ru.pdf -resize 800x -background white -alpha remove -quality 90 preview/cv_ru.png
convert -density 300 cv_en.pdf -resize 800x -background white -alpha remove -quality 90 preview/cv_en.png