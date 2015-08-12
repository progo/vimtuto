LL=pdflatex

ALL: vimtuto.pdf

# lunttilappu.pdf: lunttilappu.tex
#	$(LL) lunttilappu.tex

vimtuto.pdf: vimtuto.tex
	$(LL) vimtuto.tex 
