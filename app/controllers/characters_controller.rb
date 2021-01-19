class CharactersController < ApplicationController


        get '/characters/new' do
            require_login
            erb :'/characters/new'
            
        end

        
        post '/characters' do
            character = Character.new(params["character"].to_h)
            character.user_id = current_user.id
            
            if character.save
                redirect '/characters'
            else
                @error = "Data invalid. Please try again."
                erb :'/characters/new'
            end
        end


        get '/characters' do
                @characters = Character.order(name: :asc)
                erb :'characters/index'
        end


        get '/characters/:id' do
            @character = Character.find_by(id: params[:id])
            if @character
                erb :'characters/show'
            else
                redirect '/characters'
            end
        end


        get '/characters/:id/edit' do
            require_login
            @character = Character.find_by(id: params[:id])
            if @character.user_id != current_user.id
                redirect '/characters'
            end
            erb :'characters/edit'
        end


        patch '/characters/:id' do
            @character = Character.find(params[:id])
            if @character.update(params["character"].to_h)
                redirect "/characters/#{params[:id]}"
            else
                @error = "Data invalid. Please try again."
                erb :'/characters/edit'
            end
        end


        delete '/characters/:id' do
            character = Character.find(params[:id])
            character.destroy
            redirect '/characters'
        end

end