require 'sinatra'
require 'json'

get '/update' do
  File.open(File.expand_path('UPDATE', settings.public_folder),'w') { |f| f.puts Time.now } 
  "ok"
end
