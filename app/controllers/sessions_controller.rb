class SessionsController < ApplicationController

    get '/login' do
       erb :'users/login' 
    end

    post '/login' do
        @user = User.find_by(username: params["username"])
        if @user && @user.password == (params["password"])
            session[:user_id] = @user.id
            redirect '/characters'
        else
            @error = "Account not found"
            erb :'users/login'
        end
    end

    get '/logout' do
        session.clear
        redirect '/'
    end

end