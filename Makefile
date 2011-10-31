all:	compile clean

compile:
	pdflatex curriculum-vitae_alvaro-justen.tex

clean:	
	rm -f *.aux *.log

.PHONY:	all compile clean
