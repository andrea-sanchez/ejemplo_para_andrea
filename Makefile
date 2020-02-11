reports/reporte.pdf: reports/reporte.tex
	pdflatex -output-directory=reports reports/reporte.tex 
	
clean:
	rm --force reports/reporte.aux
	rm --force reports/reporte.log
	rm --force reports/reporte.pdf
	