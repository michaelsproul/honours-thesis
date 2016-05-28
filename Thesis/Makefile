open: thesis.pdf
	open thesis.pdf

thesis.pdf:
	latexmk -latexoption=-shell-escape -pdf thesis.tex

clean:
	rm -rf thesis.pdf *.aux *.log *.out *.toc

.PHONY: thesis.pdf bib
