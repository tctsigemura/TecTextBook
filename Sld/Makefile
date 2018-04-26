.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = chap1_Sld.pdf chap2_Sld.pdf

%.pdf : %.tex *.sty
	lualatex $*.tex
	open $*.pdf

all : ${PDFS}

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
