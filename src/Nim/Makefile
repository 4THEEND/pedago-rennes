TRACES= nim_trace_ecrite.pdf
PREPS=  nim_prep_2017_BautistaBordais.pdf

RAPPORS=   
RAPPORTS+= 2023_AdamTimmerman_Rapport.html 2023_RautureauHamon_Rapport.html 
RAPPORTS+= 2024_TroubleTanguyLegac_Rapport.html

all: ${TRACES} ${PREPS} ${RAPPORTS}

clean: 
	rm -f *.aux *.log *.html *.pdf *~

%.pdf: %.tex
	pdflatex $< -o $@
	
%.pdf: %.typ
	typst compile $< $@

%.html: %.md
	python ../../md-to-html.py $< $@
