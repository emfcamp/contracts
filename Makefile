all: sponsorship-contract.pdf vendor-contract.pdf


%.pdf: %.tex header.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<
