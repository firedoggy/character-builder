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
            if character.save
                redirect '/characters'
            else
                erb :'/characters/new'
            end
        end
    #READ

        #INDEX
        #make a get request to '/characters'

        get '/characters' do
            @characters = Character.all
            erb :'characters/index'
        end

        #SHOW
        #make a get request to '/characters/:id'

        get '/characters/:id' do
            @character = Character.find(params["id"])
            erb :'characters/show'
        end

    #UPDATE

        #EDIT
        #make a get request to '/characters/:id/edit'

        #UPDATE
        #make a patch request to '/characters/:id'

    #DESTROY

        #DESTROY
        #make a delete request to '/characters/:id' 

end