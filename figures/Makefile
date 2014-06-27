## Compile all .dot files in the this directory into pdfs

sources := $(wildcard *.dot)
objects := $(patsubst %.dot, %.pdf, $(sources))

all : $(objects)

$(objects) : %.pdf: %.dot
	dot -Tpdf $< > $@



