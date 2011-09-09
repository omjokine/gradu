show: kalvot.pdf
	xpdf kalvot.pdf &

kalvot.pdf: kalvot.tex
	pdflatex kalvot

kbib:
	pdflatex kalvot
	bibtex kalvot
	pdflatex kalvot
	pdflatex kalvot

handout: kalvot-6.pdf
	xpdf kalvot-6.pdf &

kalvot-6.pdf: kalvot.pdf
	pdftops kalvot.pdf kalvot.ps
	pstops -pa4 "6:0@.7(-1cm,13cm)+1@.7(8cm,13cm)+2@.7(-1cm,4.5cm)+3@.7(8cm,4.5cm)+4@.7(-1cm,-4cm)+5@.7(8cm,-4cm)" kalvot.ps kalvot-6.ps
	ps2pdf kalvot-6.ps kalvot-6.pdf
	rm kalvot.ps kalvot-6.ps

khandout: kalvot-2.pdf
	xpdf kalvot-2.pdf &

kalvot-2.pdf: kalvot.pdf
	pdftops kalvot.pdf kalvot.ps
	pstops -pa4 "2:0@1.3(-2cm,1.5cm)+1@1.3(-2cm,-11.5cm)" kalvot.ps kalvot-2.ps
	ps2pdf kalvot-2.ps kalvot-2.pdf
	rm kalvot.ps kalvot-2.ps

clean:

	rm -f *.aux *.log *~  *.dvi *.ps
