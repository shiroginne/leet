require 'sinatra'
set :views, File.dirname(__FILE__) + '/viewz'

get '/' do
  erb :leet
end

get '/leet_submit' do
  params[:enta_ze_phraze]
end