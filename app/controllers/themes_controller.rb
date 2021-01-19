class ThemesController < ApplicationController

    get '/themes' do
        @themes = Theme.order(name: :asc)
        erb :'themes/index'
    end


    get '/themes/:id' do
        @theme = Theme.find_by(id: params[:id])
        if @theme
            erb :'themes/show'
        else
            redirect '/themes'
        end
    end

end