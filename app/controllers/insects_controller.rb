class InsectsController < ApplicationController
  def home
  end

  def show
    place = params[:place]
    @insects = INSECTS.select { |insect| insect[:place] == place }
    @insect = @insects.sample
  end
end
