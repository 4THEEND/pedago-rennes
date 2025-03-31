TRACES= 
PREPS=  
MATOS=blasons-reponses.pdf blasons-modeles.pdf

# Refaire l'index:
# for f in `ls Rapports/*md |sort -r` ; do base=`basename $f .md|sed 's/[0-9]*_//'|sed 's/_/ et /'`; year=`echo $f|sed 's/_.*$//'|sed 's|[^/]*/||'`; echo "- [$base](Rapports/`basename $f .md`.html)  ($year)"; done

RAPPORTS=$(patsubst Rapports/%.md,Rapports/%.html,$(wildcard Rapports/*.md))

IMG=blasons-reponses-100x.png blasons-modeles-100x.png

TARGETS=${TRACES} ${MATOS} ${PREPS} ${RAPPORTS} ${IMG}

all: ${TARGETS}

clean: 
	rm -f *.aux *.log *.html *.pdf *~  ${TARGETS}

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
