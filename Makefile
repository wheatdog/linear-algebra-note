TARGET := midterm2.tex

all: pdf

pdf: $(TARGET)
	latexmk -xelatex $(TARGET)

clean: $(TARGET)
	latexmk -C $(TARGET)
