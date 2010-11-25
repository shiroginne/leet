require 'sinatra'
require File.expand_path("ze_core.rb")
set :views, File.dirname(__FILE__) + '/viewz'

include ZeCore

get '/' do
  erb :leet
end

get '/leet_submit' do
  @leet_submit = string_convert(params[:enta_ze_phraze], 'leet')
  @noob_submit = string_convert(params[:enta_ze_phraze], 'noob')
  erb :leet_submit
end