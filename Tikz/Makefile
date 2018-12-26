.SUFFIXES:
.SUFFIXES: .tex .pdf

PDFS = add.pdf       flow2.pdf     flowF.pdf     lor.pdf       shft3.pdf     \
       adder.pdf     flow2A.pdf    flowG.pdf     lxor.pdf      shft4.pdf     \
       and.pdf       flow2B.pdf    flowH.pdf     nand.pdf      shla.pdf      \
       and_chap5.pdf flow2C.pdf    ha.pdf        nor.pdf       shra.pdf      \
       ascii.pdf     flow3.pdf     in.pdf        not.pdf       shrl.pdf      \
       asi.pdf       flow4.pdf     kousei1.pdf   onesc.pdf     st.pdf        \
       atama.pdf     flow4A.pdf    kousei2.pdf   ookami.pdf    sub.pdf       \
       bead.pdf      flow5.pdf     land.pdf      ookami2.pdf   sws.pdf       \
       buz.pdf       flow6.pdf     land1.pdf     or.pdf        twosc.pdf     \
       cmp.pdf       flow7.pdf     land2.pdf     or_chap5.pdf  xor.pdf       \
       cn.pdf        flow8.pdf     ld.pdf        rsff.pdf      xor_chap5.pdf \
       denkai.pdf    flow9.pdf     lds.pdf       sekisou.pdf   lic.pdf       \
       fa.pdf        flowD.pdf     leds.pdf      shft1.pdf                   \
       flow1.pdf     flowE.pdf     leds2.pdf     shft2.pdf     jz.pdf        \
       jc.pdf        jm.pdf        jnz.pdf       jnc.pdf       jnm.pdf       \
       adds.pdf      subs.pdf      flow0.pdf     flow0A.pdf    flow0B.pdf    \
       flow0C.pdf    flow2AB.pdf   flow2AC.pdf   flow3A.pdf    flowI.pdf     \
       flowJ.pdf

%.pdf : %.tex *.sty
	lualatex $*.tex
	open $*.pdf

all : ${PDFS}

veryclean: clean
	rm -f *.pdf

clean :
	rm -f *.log *.aux *.dvi *~

