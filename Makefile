build:
	latexmk -pdf -file-line-error -halt-on-error -interaction=nonstopmode main.tex

indent:
	latexindent -m -w main.tex