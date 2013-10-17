class RacesController < ApplicationController
  def index
  	@race = Race.all
  end

  def new
  end

  def create
  	@race = Race.new(race_params)
  	@race.save
  	redirect_to @race 
  end

  def show
  	@race = Race.find(params[:id])
  end

  private 
  	def race_params
  		params.require(:race).permit(:title, :description, :start, :end, :budget, :player_id)
  	end
end
