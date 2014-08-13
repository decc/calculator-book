root = File.dirname(File.expand_path(__FILE__))

# A push request should cause an UPDATE file to be touched in this directory
trigger = File.join(root,"UPDATE")
# If the UPDATE file isn't there, abort
exit unless File.exist?(trigger)

# Otherwise remove the UPDATE file
File.delete(trigger)

# Make sure we have the latest copy
Dir.chdir(File.join(root,'..'))
puts `git pull`

## Convert any '.dot' files in the figures/ directory to pdfs
Dir.chdir(File.join(root, '../figures'))
puts `make clean`
puts `make`

## Make multiple output versions of the book
Dir.chdir(File.join(root,'..'))
puts `ruby #{root}/make-pdf.rb`
puts `ruby #{root}/make-epub.rb`
puts `ruby #{root}/make-website.rb`
puts `ruby #{root}/make-word.rb`
