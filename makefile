all: preview

preview:
	latexmk -pvc -pdf main.tex
