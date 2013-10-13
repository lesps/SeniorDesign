
# Rado Ivanov - 8/20/2013
# Make-file for the CIS400/4001 Project Proposal Specification

	# Filenames to be-used in compilation
MAIN=prop_spec
TEX=prop_spec.tex

EXAMPLE=example
EXAMPLETEX=example.tex

	# Core compilation commands
CC=pdflatex
BB=bibtex

all: example project
	rm -rf *.log *.aux *.bbl *.blg
	rm -rf *eps-converted-to.pdf

project: $(TEX) $(MAIN).bib
	$(CC) $(TEX)
	$(BB) $(MAIN)
	$(CC) $(TEX)
	$(CC) $(TEX)

example: $(EXAMPLETEX) $(EXAMPLE).bib
	$(CC) $(EXAMPLETEX)
	$(BB) $(EXAMPLE)
	$(CC) $(EXAMPLETEX)
	$(CC) $(EXAMPLETEX)
	
