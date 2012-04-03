set :views, File.dirname(__FILE__) + '/viewz'

get '/' do
  erb :leet
end

get '/leet_submit' do
  @leet_submit = params[:enta_ze_phraze].to_leet 'leet'
  @noob_submit = params[:enta_ze_phraze].to_leet
  erb :leet_submit
end