class InsectsController < ApplicationController
  def home
  end

  def show
    place = params[:place]
    @insect = Insect.where(place: place).order("RANDOM()").first
  end
end
