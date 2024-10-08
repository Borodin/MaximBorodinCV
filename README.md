# Maxim Borodin's resume
[<img src="preview/cv_en-0.png" alt="cv" width="300"/> <img src="preview/cv_en-1.png" alt="cv" width="300"/>
](cv_ru.pdf)

[ru](cv_ru.pdf) | [en](cv_en.pdf)

## Build Docker image
```bash
docker build -t latex-compiler .
```
## Convert to PDF
```bash
docker run --rm -v $(pwd):/resume latex-compiler bash convert.sh
```