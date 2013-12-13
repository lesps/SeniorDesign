
# Rado Ivanov - 8/20/2013
# Make-file for the CIS400/4001 Project Proposal Specification

	# Filenames to be-used in compilation
MAIN=main
TEX=main.tex

	# Core compilation commands
CC=pdflatex
BB=bibtex

all: project
	rm -rf *.log *.aux *.bbl *.blg
	rm -rf *eps-converted-to.pdf

project: $(TEX) $(MAIN).bib
	$(CC) $(TEX)
	$(BB) $(MAIN)
	$(CC) $(TEX)
	$(CC) $(TEX)

clean: 
	rm -rf *.log *.aux *.bbl *.blg
	rm -rf *eps-converted-to.pdf
