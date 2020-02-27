reports/reporte.pdf: reports/reporte.tex
	pdflatex -output-directory=$(<D) $<
	
clean:
	rm --force reports/*.aux
	rm --force reports/*.log
	rm --force reports/*.pdf