all:	pt en clean

pt:
	pdflatex curriculum-vitae_alvaro-justen.tex

en:
	pdflatex curriculum-vitae_alvaro-justen-en.tex

clean:
	rm -f *.aux *.log

.PHONY:	all pt en clean
