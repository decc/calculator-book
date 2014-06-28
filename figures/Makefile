## Compile all .dot files in the this directory into pdfs

sources := $(wildcard *.dot)
objects := $(patsubst %.dot, %.png, $(sources))

all : $(objects)

$(objects) : %.png: %.dot
	dot -Tpng -Gdpi=300 $< > $@



