class RacesController < ApplicationController
  def index
  end

  def new
  end

  def create
  	render text: params[:race]
  	
  end
end
