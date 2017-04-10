require 'sinatra'

get '/' do
  send_file File.expand_path('home.html',
  settings.public_folder)
end
