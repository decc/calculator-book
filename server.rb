require 'sinatra'
require 'json'

figures_folder = File.join(File.dirname(File.expand_path(__FILE__)), 'figures')

def trigger_update_later
  File.open(File.expand_path('UPDATE', settings.public_folder),'w') { |f| f.puts Time.now } 
  "ok"
end

def trigger_update_now
  `ruby #{File.join(File.dirname(File.expand_path(__FILE__)), 'public', 'make-outputs.rb')}`
end

post '/update' do
  trigger_update_later
end

get '/update' do
  trigger_update_later
end

get '/update-now' do 
  trigger_update_now
end

# Used to check server is working!
get '/timenow' do
  Time.now.to_s
end

get '/calculator-book/figures/*.*' do |path, ext|
  send_file File.join(figures_folder, "#{path}.#{ext}")
end
