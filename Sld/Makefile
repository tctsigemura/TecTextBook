.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = chap1_Sld.pdf chap2_1_Sld.pdf chap2_2_Sld.pdf chap2_3_Sld.pdf \
       chap2_4_Sld.pdf chap2_5_Sld.pdf chap3_1_Sld.pdf chap3_2_Sld.pdf \
       chap3_3_Sld.pdf chap3_4_Sld.pdf chap4_Sld.pdf \
       chap5_1_Sld.pdf chap5_2_Sld.pdf chap5_3_Sld.pdf chap5_4_Sld.pdf \
       chap5_5_Sld.pdf chap5_6_Sld.pdf chap5_7_Sld.pdf chap5_8_Sld.pdf \
       chap5_9_Sld.pdf chap5_A_Sld.pdf chap5_B_Sld.pdf

%.pdf : %.tex *.sty
	lualatex $*.tex
	open $*.pdf

all : ${PDFS}

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
