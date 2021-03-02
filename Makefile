SUBDIRS:=Tikz Sld

all : Subdirs
	latexmk -lualatex tec

Subdirs :
	$(foreach dir, $(SUBDIRS), $(MAKE) --directory=$(dir); )

clean :
	rm -f *.log *.aux *.dvi *.out *.toc *.vrb *.snm *.nav */*~ *~ \
              *.fls *.fdb_latexmk
	$(foreach dir, $(SUBDIRS), $(MAKE) --directory=$(dir) clean; )
