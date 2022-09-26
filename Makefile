.PHONY: build

build:
	rm -f notes.aux notes.log notes.out notes.toc
	lualatex notes.tex
	lualatex notes.tex
	lualatex notes.tex
	rm -f notes.aux notes.log notes.out notes.toc
