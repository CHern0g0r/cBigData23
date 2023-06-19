MAIN=main

all:
	pdflatex $(MAIN).tex

clean:
	rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.gz