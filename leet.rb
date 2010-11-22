require 'sinatra'
require File.expand_path("ze_core.rb")
set :views, File.dirname(__FILE__) + '/viewz'

include ZeCore

get '/' do
  erb :leet
end

get '/leet_submit' do
  string_convert(params[:enta_ze_phraze])
end