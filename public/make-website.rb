Dir.chdir(File.join(File.dirname(__FILE__),'..'))
contents = IO.readlines("contents.txt").map(&:strip)
contents.delete_if { |line| line =~ /^#/ }
puts `pandoc -s -S -t docbook -o public/calculator-book.db #{contents.join(" ")}`
puts `xmlto xhtml --skip-validation -m public/config.xml public/calculator-book.db -o public/calculator-book/`
