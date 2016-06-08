all: report.pdf

report.pdf: report.tex
	pdflatex report.tex
	pdflatex report.tex
	#bibtex report
	pdflatex report.tex

clean:
	rm -f report.log report.aux report.pdf
