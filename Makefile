all: report.pdf

report.pdf: report.tex
	pdflatex report.tex
	pdflatex report.tex
	bibtex report.tex
	pdflatex report.tex

