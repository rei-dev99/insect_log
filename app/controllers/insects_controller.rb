class InsectsController < ApplicationController
  def home
  end

  def show
    # place = params[:place]
    # @insect = Insect.where(place: place).order("RANDOM()").first
    # @insect = INSECTS.sample # 配列からランダムに一つ選ぶ
    place = params[:place]
    @insects = INSECTS.select { |insect| insect[:place] == place }
    @insect = @insects.sample
  end
end
