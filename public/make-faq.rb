# encoding: utf-8
raw = IO.readlines(File.join(File.dirname(__FILE__), '..', 'faq.tsv'))

categorised = Hash.new { |hash, key| hash[key] = [] }

raw.each do |line|
  cells = line.split("\t")
  category = cells[0]
  id = cells[1]
  question = cells[2]
  answer = cells[3]
  next if question.strip.empty?
  categorised[category.strip].push [question, answer]
end

File.open(File.join(File.dirname(__FILE__), '..', 'faq.md'), 'w') do |f|
  f.puts "# Frequently Asked Questions"
  f.puts
  categorised.each do |category, faqs|
    f.puts "## #{category}"
    f.puts
    faqs.each do |faq|
      f.puts "#{faq.first}"
      f.puts
      f.puts "~    #{faq.last.split("\n").join("\n    ")}"    
      f.puts
    end
  end

end
