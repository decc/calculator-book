root = File.dirname(File.expand_path(__FILE__))
trigger = File.join(root,"UPDATE")
exit unless File.exist?(trigger)
File.delete(trigger)
Dir.chdir(File.join(root,'..'))
puts `git pull`
puts `ruby #{root}/make-pdf.rb`
puts `ruby #{root}/make-epub.rb`
puts `ruby #{root}/make-website.rb`
puts `ruby #{root}/make-word.rb`
