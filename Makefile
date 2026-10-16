# Build the report: `make`  (needs pdflatex + bibtex; or use latexmk)
# Copy figures from the two eval runs first:
#   cp ../finstream-ai/eval/results/analysis/figures/*.png figures/
#   cp ../fintech-knowledge-assistant/eval/results/analysis/figures/*.png figures/
all:
	latexmk -pdf -interaction=nonstopmode report.tex
clean:
	latexmk -C
