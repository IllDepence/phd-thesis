# vars
LATEXMK = latexmk
PDFTARGET = dis.pdf
TEXFILE = dis.tex
BIBFILE = bib/dis.bib
OUTPUTDIR = out

# phony targets
.PHONY: all clean cleanall quick

# default target
all: $(PDFTARGET)

# fill build
$(PDFTARGET): $(TEXFILE) $(BIBFILE)
	$(LATEXMK) -pdf -pdflatex="pdflatex -interaction=nonstopmode" -bibtex -outdir=$(OUTPUTDIR) $(TEXFILE)

# quick build (runs pdflatex only once)
quick:
	pdflatex -output-directory=$(OUTPUTDIR) $(TEXFILE)

# clean up but keep dis.pdf
clean:
	$(LATEXMK) -c -outdir=$(OUTPUTDIR)
	find $(OUTPUTDIR) -name "*.bbl" -type f -delete
	find $(OUTPUTDIR) -name "*.run.xml" -type f -delete

# clean all output
cleanall:
	$(LATEXMK) -C -outdir=$(OUTPUTDIR)
	find $(OUTPUTDIR) -name "*.bbl" -type f -delete
	find $(OUTPUTDIR) -name "*.run.xml" -type f -delete
