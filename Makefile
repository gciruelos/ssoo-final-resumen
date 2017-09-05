resumen.pdf: resumen/resumen.tex
	pdflatex resumen/resumen.tex
	pdflatex resumen/resumen.tex
	pdflatex resumen/resumen.tex

clean:
	rm -f resumen.pdf
