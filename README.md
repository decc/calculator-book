The 2050 Calculator Book
========================

This is a guide to implementing your own 2050 calculator. You can read it at http://book.2050.org.uk.

It is written as a series of markdown files. These are then turned into a pdf, website and an e-book by using the programs in the public folder.

# Writing markdown

The files are written in the [pandoc variant](http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown) of markdown. 

# Adding a section

If you want to add a section, create a new file with the text and then add it in the right position in the [contents.txt](./contents.txt) file.

# Adding images

Images can be added using the 'Upload Files' button at the top of this screen. 

They can then be reffered to with code like `![Description of the image](figures/filename-of-image.png)`

To add them through the command line:

1. Put the image in the figures folder
2. Refer to the image ![Description of the image](figures/filename-of-image.png)

Note that it is important that the image url starts figures and not /figures

Turning the markdown into somethings useful
==========================================

To turn the markdown into something useful, such as a pdf, website, epub and a word document you need the following installed:

1. Ruby
2. pandoc

Then you need to run:

    ruby public/make-outputs.rb

If all goes well, you will see the results in the public folder.
