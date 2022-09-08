.PHONY: build

build:
	lualatex notes.tex
	lualatex notes.tex
	lualatex notes.tex
	rm notes.aux notes.log notes.out notes.toc
