all: sponsorship-contract.pdf vendor-contract.pdf


%.pdf: %.tex
	pdflatex -interaction=batchmode $<
	pdflatex -interaction=batchmode $<
