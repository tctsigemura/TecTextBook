all :
	platex tec.tex
#	platex tec.tex
	dvipdfmx tec.dvi

clean:
	rm -f *.aux */*.aux tec.dvi tec.log tec.out tec.toc */*~ *~
