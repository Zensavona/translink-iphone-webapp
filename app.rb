require 'rubygems' 
require 'sinatra' 

get '/meta' do
  File.new('public/meta.html').readlines # mask the extension with a static route
  # redirect '/index.html' # rediect to the html file
end

get '/nometa' do
  File.new('public/nometa.html').readlines # mask the extension with a static route
  # redirect '/index.html' # rediect to the html file
end