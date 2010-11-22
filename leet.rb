require 'sinatra'
require File.dirname(__FILE__) + "ze_core"
set :views, File.dirname(__FILE__) + '/viewz'

get '/' do
  erb :leet
end

get '/leet_submit' do
  include ZeCore
  string_convert(params[:enta_ze_phraze])
end