class CharactersController < ApplicationController

    #CREATE

        #NEW
        #make a get request to '/characters/new'
        get '/characters/new' do
            erb :'/characters/new'
        end
        #CREATE
        #make a post request to '/characters'
        post '/characters' do
            character = Character.new(params)
            if character.fullVariables  
                character.save
                redirect '/characters'
            else
                @error = "Data invalid. Please try again."
                erb :'/characters/new'
            end
        end
    #READ

        #INDEX
        #make a get request to '/characters'

        get '/characters' do
            @characters = Character.order(name: :asc)
            erb :'characters/index'
        end

        #SHOW
        #make a get request to '/characters/:id'

        get '/characters/:id' do
            @character = Character.find(params[:id])
            erb :'characters/show'
        end

    #UPDATE

        #EDIT
        #make a get request to '/characters/:id/edit'
        get '/characters/:id/edit' do
            @character = Character.find(params[:id])
            erb :'/characters/edit'
        end

        #UPDATE
        #make a patch request to '/characters/:id'

        patch '/characters/:id' do
            character = Character.find(params[:id])
            if character.fullVariables
                character.update(params["character"].to_h)
                redirect '/characters'
            else
                @error = "Data invalid. Please try again."
                erb :'/characters/edit'
            end
        end

    #DESTROY

        #DESTROY
        #make a delete request to '/characters/:id' 

        delete '/characters/:id' do
            character = Character.find(params[:id])
            character.destroy
            redirect '/characters'
        end

end