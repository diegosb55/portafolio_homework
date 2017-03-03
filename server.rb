require 'sinatra'

get '/' do
  send_file(File.join('public', 'portafolio.html'))
end
