class RacesController < ApplicationController

    get '/races' do
        @races = Race.order(name: :asc)
        erb :'races/index'
    end


    get '/races/:id' do
        @race = Race.find_by(id: params[:id])
        if @race
            erb :'races/show'
        else
            redirect '/races'
        end
    end

end