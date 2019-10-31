all: sponsorship-contract.pdf vendor-contract.pdf

clean:
	latexmk -c

%.pdf: %.tex header.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<
