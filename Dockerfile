FROM texlive/texlive:latest
WORKDIR /latex
CMD ["pdflatex", "-interaction=nonstopmode", "-halt-on-error", "main.tex"]
