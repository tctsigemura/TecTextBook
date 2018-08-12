all :
	lualatex tec.tex
	open tec.pdf

clean:
	rm -f *.aux */*.aux *.dvi *.log *.out *.toc *.nav *.snm */*~ *~
