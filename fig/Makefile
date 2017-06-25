.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = adder.pdf ascii.pdf fa.pdf ookami.pdf ookami2.pdf onesc.pdf rsff.pdf twosc.pdf

%.pdf : %.tex tecfig.sty
	platex $*.tex
	dvipdfmx $*.dvi

all : ${PDFS}

clean :
	rm -f *.log *.aux *.dvi *~

