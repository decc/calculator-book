Dir.chdir(File.join(File.dirname(__FILE__),'..'))
contents = IO.readlines("contents.txt").map(&:strip)
contents.delete_if { |line| line =~ /^#/ }

puts `pandoc --toc -o outputs/calculator-book.pdf #{contents.join(" ")}`
