# Makefile para plan de tesis

Tesis.pdf: Tesis.tex Bibliografia.bib Bibliografia.tex Comandos.tex Introduccion.tex PrincFisicos.tex DisenioCI.tex InterfazInductiva.tex Analogico.tex Digital.tex Resultados.tex Abstract.tex img/*.pdf Conclusiones.tex caratula/TitlePageCaratula.tex Agradecimientos.tex
	pdflatex Tesis.tex
	bibtex Tesis.aux
	pdflatex Tesis.tex
	pdflatex Tesis.tex
