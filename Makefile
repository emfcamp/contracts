all: sponsorship-contract.pdf vendor-contract.pdf


%.pdf: %.tex header.tex
	pdflatex -interaction=batchmode $<
	pdflatex -interaction=batchmode $<
