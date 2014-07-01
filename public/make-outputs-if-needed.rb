root = File.dirname(File.expand_path(__FILE__))
trigger = File.join(root,"UPDATE")
exit unless File.exist?(trigger)
File.delete(trigger)
## Convert any '.dot' files in the figures/ directory to pdfs
Dir.chdir(File.join(root, '../figures'))
puts `make clean`
puts `make`
## Make multiple output versions of the book
Dir.chdir(File.join(root,'..'))
puts `git pull`
puts `ruby #{root}/make-pdf.rb`
puts `ruby #{root}/make-epub.rb`
puts `ruby #{root}/make-website.rb`
puts `ruby #{root}/make-word.rb`
