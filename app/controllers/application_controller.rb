require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    set :session_secret, 'azbysinatraapp4321'
  end

  get "/" do
    erb :welcome
  end

end
