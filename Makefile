#
#

LDM-502.pdf:  LDM-502.tex
	latexmk -bibtex -xelatex -f LDM-502.tex

cover: LDM-151.pdf
