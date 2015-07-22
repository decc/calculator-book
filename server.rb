require 'sinatra'
require 'json'

figures_folder = File.join(File.dirname(File.expand_path(__FILE__)), 'figures')

def trigger_update
  File.open(File.expand_path('UPDATE', settings.public_folder),'w') { |f| f.puts Time.now } 
  "ok"
end

post '/update' do
  trigger_update
end

get '/update' do
  trigger_update
end

# Used to check server is working!
get '/timenow' do
  Time.now.to_s
end

get '/calculator-book/figures/*.*' do |path, ext|
  send_file File.join(figures_folder, "#{path}.#{ext}")
end
