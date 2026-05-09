FROM blang/latex:ubuntu
WORKDIR /latex
CMD ["pdflatex", "-interaction=nonstopmode", "-halt-on-error", "main.tex"]
