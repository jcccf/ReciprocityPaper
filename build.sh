
rm rec.pdf rec.aux rec.bbl rec.log rec.blg
pdflatex rec.tex
bibtex rec.bib
pdflatex rec.tex 
pdflatex rec.tex
