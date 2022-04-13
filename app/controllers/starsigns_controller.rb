class StarsignsController < ApplicationController
  def new
    @starsign = Starsign.new
  end
  def create
    starsign = Starsign.create starsign_params
    @current_user.starsigns << starsign


    redirect_to starsign_path
  end

  private
  def starsign_params
    params.require(:starsign).permit(:name)
  end

end
