.SUFFIXES:
.SUFFIXES: .tex .pdf

HNDS = chap1_Hnd.pdf chap2_1_Hnd.pdf chap2_2_Hnd.pdf chap2_3_Hnd.pdf \
       chap2_4_Hnd.pdf chap2_5_Hnd.pdf chap3_1_Hnd.pdf chap3_2_Hnd.pdf \
       chap3_3_Hnd.pdf chap3_4_Hnd.pdf chap4_Hnd.pdf \
       chap5_1_Hnd.pdf chap5_2_Hnd.pdf chap5_3_Hnd.pdf chap5_4_Hnd.pdf \
       chap5_5_Hnd.pdf chap5_6_Hnd.pdf chap5_7_Hnd.pdf chap5_8_Hnd.pdf \
       chap5_9_Hnd.pdf chap5_A_Hnd.pdf chap5_B_Hnd.pdf

SLDS = chap1_Sld.pdf chap2_1_Sld.pdf chap2_2_Sld.pdf chap2_3_Sld.pdf \
       chap2_4_Sld.pdf chap2_5_Sld.pdf chap3_1_Sld.pdf chap3_2_Sld.pdf \
       chap3_3_Sld.pdf chap3_4_Sld.pdf chap4_Sld.pdf \
       chap5_1_Sld.pdf chap5_2_Sld.pdf chap5_3_Sld.pdf chap5_4_Sld.pdf \
       chap5_5_Sld.pdf chap5_6_Sld.pdf chap5_7_Sld.pdf chap5_8_Sld.pdf \
       chap5_9_Sld.pdf chap5_A_Sld.pdf chap5_B_Sld.pdf

%_Hnd.pdf : %_Hnd.tex %_Sld.pdf
	latexmk -lualatex $*_Hnd
#	lualatex $*_Hnd.tex

%_Sld.pdf : %_Sld.tex *.sty
	latexmk -lualatex $*_Sld.tex
#	lualatex $*_Sld.tex

all : ${SLDS} ${HNDS} # 中間ファイル *_Sld.pdf を消さないように

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm *.vrb */*~ *~ \
              *.fls *.fdb_latexmk
