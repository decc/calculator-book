trigger = File.join(File.dirname(__FILE__),"UPDATE")
exit unless File.exist?(trigger)
File.delete(trigger)
puts `git pull`
puts `ruby #{File.dirname(__FILE__)}/make-pdf.rb`
puts `ruby #{File.dirname(__FILE__)}/make-epub.rb`
puts `ruby #{File.dirname(__FILE__)}/make-website.rb`
