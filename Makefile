all :
	platex tec.tex
	platex tec.tex
	dvipdfmx tec.dvi

clean:
	rm -f tec.aux tec.dvi tec.log tec.out tec.toc */*~ *~
