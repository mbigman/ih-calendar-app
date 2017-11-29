require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post '/results' do
    day= params[:date]   # String of "mm-dd"
    periods = say_day(day)
    puts "these are the periods: #{periods}"
    @ih_day=day_check(periods)
    puts "Here is the #{@ih_day}"
    erb :results
  end


end
