.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = chap1_Sld.pdf chap2_1_Sld.pdf chap2_2_Sld.pdf chap2_3_Sld.pdf \
       chap2_4_Sld.pdf chap2_5_Sld.pdf

%.pdf : %.tex *.sty
	lualatex $*.tex
	open $*.pdf

all : ${PDFS}

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
