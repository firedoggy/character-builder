class UsersController < ApplicationController

    get '/signup' do
        erb :'users/signup.erb'
    end

    post '/signup' do
        user = User.new(params)
        
        if user.username.empty? || user.password.empty?
            @error = "Username or password is empty."
            erb :'users/signup'
        elsif User.find_by(username: user.username)
            @error = "Account with that username already exists"
            erb :'users/signup'
        else
            user.save
            session[:user_id] = user.id
            redirect '/characters'
        end
    end
end