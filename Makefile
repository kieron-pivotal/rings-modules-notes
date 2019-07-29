.phony: default clean

default: rings_and_modules.tex
	latex rings_and_modules.tex

clean:
	rm *.log *.aux *.dvi *.toc
