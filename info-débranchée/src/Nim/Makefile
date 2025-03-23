all: nim_trace_ecrite.pdf nim_prep_2017_BautistaBordais.pdf

clean: 
	rm -f *.aux *.log

%.pdf: %.tex
	pdflatex $<
	
%.pdf: %.typ
	typst compile $<
