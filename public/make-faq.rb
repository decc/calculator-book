# encoding: utf-8
require 'csv'
file = File.join(File.dirname(__FILE__), '..', 'faq.csv')

categorised = Hash.new { |hash, key| hash[key] = [] }

CSV.foreach(file) do |cells|
  category = cells[0]
  id = cells[1]
  question = cells[2]
  answer = cells[3]
  next if question.strip.empty?
  categorised[category.strip].push [id, question, answer]
end

File.open(File.join(File.dirname(__FILE__), '..', 'faq.md'), 'w') do |f|
  f.puts "# Frequently Asked Questions"
  f.puts
  categorised.each do |category, faqs|
    f.puts "## #{category}"
    f.puts
    faqs.each do |faq|
      f.puts "#### FAQ#{faq[0]}) #{faq[1]}"
      f.puts
      f.puts faq[2].gsub("\\n","\n\n")
      f.puts
    end
  end
end
