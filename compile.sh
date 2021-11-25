rm -rf build/
latexmk --shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -xelatex --output-directory=build main.tex