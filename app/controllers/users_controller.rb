class UsersController < ApplicationController

    get '/signup' do
        if logged_in?
            redirect '/'
        else
            erb :'users/signup'
        end
    end

    post '/signup' do
        user = User.new(params)
        
        if user.save
            session[:user_id] = user.id
            redirect '/characters'
        else
            @error = "Invalid credentials"
            erb :'users/signup'
        end
    end
end