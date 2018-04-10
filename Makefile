all :
	platex tec.tex
#	platex tec.tex
	dvipdfmx tec.dvi

chap1_Sld.pdf :
	lualatex chap1_Sld.tex

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
