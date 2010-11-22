require 'sinatra'
set :views, File.dirname(__FILE__) + '/viewz'

get '/' do
  erb :leet
end