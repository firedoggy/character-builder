class ChclassesController < ApplicationController

    get '/classes' do
        @classes = Chclass.order(name: :asc)
        erb :'classes/index'
    end


    get '/classes/:id' do
        @class = Chclass.find_by(id: params[:id])
        if @class
            erb :'classes/show'
        else
            redirect '/classes'
        end
    end

end