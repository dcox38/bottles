class WaterBottle < ApplicationRecord

  def index
    @bottles = WaterBottle.all
    render 'index.json.jb'
  end

end
