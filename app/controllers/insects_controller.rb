class InsectsController < ApplicationController
  def home
  end

  def show
    @insect = Insect.order("RANDOM()").first
  end
end
