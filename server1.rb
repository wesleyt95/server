require 'sinatra'

get '/' do
  "Hello world"
end

get '/wyncode' do
  "<strong>Hello</strong><em>world</em>"
end
