PAPER = COMPUTE-IN-NETWORK
TEX = $(wildcard *.tex)
BIB = 
FIGS = $(wildcard figures/*.pdf figures/*.png graphs/*.pdf graphs/*.png)

.PHONY: all clean

$(PAPER).pdf: $(TEX) $(BIB) $(FIGS)
	echo $(FIGS)
	pdflatex $(PAPER)
	# bibtex $(PAPER)
	# pdflatex $(PAPER)
	# pdflatex $(PAPER)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out $(PAPER).pdf

