.PHONY: examples

all: resume.pdf

TEXFILES = resume.tex aboutme.tex education.tex \
		   experience.tex research.tex work.tex \
		   teaching.tex refer.tex etc.tex res.cls

resume.pdf: $(TEXFILES)
	xelatex $<
