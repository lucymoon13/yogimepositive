require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/about.erb' do
    erb :about
  end
  
   get '/questionaire' do
    erb :questionaire
  end
  
  post '/results' do
    @user_time = params["time"].capitalize
    user_time = params["time"]
    @user_activity = params["activity"]
    user_activity = params["activity"]
    @result = choose_activity(user_activity, user_time)
    @fortuneArray = randomfortune
    erb :results
  end
  

end