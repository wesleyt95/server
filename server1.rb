require 'sinatra'

get '/' do
redirect '/hello.html'

end

get '/wyncode' do
  "<strong>Hello</strong><em>world</em>"
end
