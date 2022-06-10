POST = poster

all : makeposter clean

makeposter :
	pdflatex $(POST)
	bibtex $(POST)
	pdflatex $(POST)
	pdflatex $(POST)

clean :
	rm -f $(addprefix $(POST), .aux .blg .fff .log .mw .out .fls .fdb_latexmk .bbl)
