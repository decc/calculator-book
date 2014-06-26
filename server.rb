require 'sinatra'
require 'json'

post '/update' do
  File.open(File.expand_path('UPDATE', settings.public_folder),'w') { |f| f.puts Time.now } 
  "ok"
end
