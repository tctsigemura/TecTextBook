.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = and.pdf adder.pdf ascii.pdf fa.pdf ookami.pdf ookami2.pdf onesc.pdf \
       ha.pdf nand.pdf nor.pdf not.pdf or.pdf rsff.pdf twosc.pdf xor.pdf

%.pdf : %.tex tecfig.sty
	platex $*.tex
	dvipdfmx $*.dvi

all : ${PDFS}

veryclean: clean
	rm -f *.pdf

clean :
	rm -f *.log *.aux *.dvi *~

