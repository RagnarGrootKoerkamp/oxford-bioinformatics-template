all: preview

preview:
	latexmk -pvc -pdf main.tex

image:
	pdftoppm main.pdf -f 1 -png -singlefile first_page
