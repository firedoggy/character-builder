class SessionsController < ApplicationController

    get '/login' do
        if logged_in?
            redirect '/'
        else
            erb :'users/signup'
        end
    end

    post '/login' do
        if params["username"].empty? || params["password"].empty?
            @error = "Username and password can't be blank"
            erb :'users/login'
        else
            @user = User.find_by(username: params["username"])
            if @user && @user.authenticate(params["password"])
                session[:user_id] = @user.id
                redirect '/characters'
            else
                @error = "Account not found"
                erb :'users/login'
            end
        end
    end

    get '/logout' do
        session.clear
        redirect '/'
    end

end