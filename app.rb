require 'rubygems' 
require 'sinatra' 

get '/' do
  File.new('public/index.html').readlines # mask the extension with a static route
  # redirect '/index.html' # rediect to the html file
end