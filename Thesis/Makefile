open: thesis.pdf
	open thesis.pdf

thesis.pdf: bib
	pdflatex -shell-escape thesis.tex

bib:
	bibtex thesis

clean:
	rm -rf thesis.pdf *.aux *.log *.out *.toc

.PHONY: thesis.pdf bib
