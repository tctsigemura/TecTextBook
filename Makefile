all :
	platex tec.tex
#	platex tec.tex
	dvipdfmx tec.dvi

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
