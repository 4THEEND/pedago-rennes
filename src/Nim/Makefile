TRACES= nim_trace_ecrite.pdf
PREPS=  nim_prep_2017_BautistaBordais.pdf
MATOS=materiel-SMN.pdf
IMG=materiel-SMN-300x.png

RAPPORTS=$(patsubst Rapports/%.md,Rapports/%.html,$(wildcard Rapports/*.md))

TARGETS=${TRACES} ${MATOS} ${PREPS} ${RAPPORTS} ${IMG}

all: ${TARGETS}

materiel-SMN.pdf: materiel-SMN.svg
	rm -f tempfile.pdf ; rsvg-convert --format pdf1.5 -o tempfile.pdf materiel-SMN.svg
	pdfjam --outfile materiel-SMN.pdf --no-landscape --papersize '{210mm,297mm}' --nup 1x2 tempfile.pdf tempfile.pdf 
	
clean:
	rm -f *.aux *.log *.png *.html *.pdf *~ ${TARGETS}

%.pdf: %.tex
	pdflatex $< -o $@

%.pdf: %.typ
	typst compile $< $@

%.html: %.md
	python ../../md-to-html.py $< $@

%.pdf: %.svg
	rsvg-convert -f pdf -o $@ $<
%-300x.png: %.svg
	rsvg-convert -f png --background-color=white --width=300 --keep-aspect-ratio -o $@ $<
%-100x.png: %.svg
	rsvg-convert -f png --background-color=white --width=100 --keep-aspect-ratio -o $@ $<
