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

  def edit
  	@race = Race.find(params[:id])
  end

  def update
  	@race = Race.find(params[:id])
  	if @race.update(params[:race].permit(:title, :description, :start, :end, :budget, :player_id))
  		redirect_to @race
  	else
  		render 'edit'
  	end
  end

  def destroy 
  	@race = Race.find(params[:id])
  	@race.destroy
  	redirect_to races_path
  end

  private 
  	def race_params
  		params.require(:race).permit(:title, :description, :start, :end, :budget, :player_id)
  	end
end
