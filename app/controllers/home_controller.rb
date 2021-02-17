class HomeController < ApplicationController

  before_action :authenticate_user!

  def index
    @user = User.where.not(id: current_user.id)
  end

  def show
    @user = User.where.not(id: current_user.id)
  end

  private

  def user_params
    params.require(:user).permit(:email, images: [])
  end

end
