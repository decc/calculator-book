Dir.chdir(File.join(File.dirname(__FILE__),'..'))
contents = IO.readlines("contents.txt").map(&:strip)
contents.delete_if { |line| line =~ /^#/ }
puts `pandoc -s -S -t docbook -o outputs/calculator-book.db #{contents.join(" ")}`
puts `xmlto xhtml --skip-validation -m outputs/config.xml outputs/calculator-book.db -o outputs/calculator-book/`
