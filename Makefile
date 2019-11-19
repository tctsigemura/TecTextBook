.SUFFIXES:
.SUFFIXES: .tex .pdf

%.pdf : %.tex
	lualatex $*.tex
	#open $*.pdf

SUBDIRS:=Sld

all : tec.pdf Subdirs

Subdirs :
	$(foreach dir, $(SUBDIRS), $(MAKE) --directory=$(dir); )

clean :
	rm -f *.log *.aux *.dvi *.out *.toc *.vrb *.snm *.nav */*~ *~
	$(foreach dir, $(SUBDIRS), $(MAKE) --directory=$(dir) clean; )
