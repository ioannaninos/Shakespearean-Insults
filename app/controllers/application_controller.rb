#to get the app running
require './config/environment'
require './app/models/sample_model'


class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    @insult1 = cruelInsult
    @insult2 = savageInsult
    @insult3 = barbarousInsult
    @compliment1 = compliment1
    @compliment2 = compliment2
    @compliment3 = compliment3
    @gifurl = giphy
    return erb :index
  end
end

  