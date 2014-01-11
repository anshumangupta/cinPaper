PROPOSAL_NAME := COMPUTE-IN-NETWORK
all:
	-pdflatex $(PROPOSAL_NAME).tex

clean:
	-rm -f $(PROPOSAL_NAME).pdf $(PROPOSAL_NAME).log $(PROPOSAL_NAME).aux

