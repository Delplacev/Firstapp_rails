class UserController < ApplicationController
  def new
     @user = User.new
    @titre = "Inscription"
  end

  def show
    @user = User.find(params[:id])
    @titre = @user.nom
  end

  
end
