require 'sinatra'
require 'json'

figures_folder = File.join(File.dirname(File.expand_path(__FILE__)), 'figures')

post '/update' do
  File.open(File.expand_path('UPDATE', settings.public_folder),'w') { |f| f.puts Time.now } 
  "ok"
end

get '/calculator-book/figures/*.*' do |path, ext|
  send_file File.join(figures_folder, "#{path}.#{ext}")
end
