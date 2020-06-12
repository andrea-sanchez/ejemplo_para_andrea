all: tests reports/reporte.pdf

reports/reporte.pdf: reports/reporte.tex
	pdflatex -output-directory=$(<D) $<

.PHONY: all clean tests

clean:
	rm --force reports/*.aux
	rm --force reports/*.log
	rm --force reports/*.pdf

tests:
	R -e "testthat::test_dir('tests/testthat/', report = 'summary', stop_on_failure = TRUE)"