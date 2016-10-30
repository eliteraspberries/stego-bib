references.html: stego.bib stego.tex
	pandoc -o references.html stego.tex --bibliography stego.bib
