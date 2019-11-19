class UserController < ApplicationController


    get '/login' do 
       erb :'users/login'
    end 

    post '/users' do 
      @user = User.new(email: params[:email], password: params[:password])
      binding.pry
    end 


end 