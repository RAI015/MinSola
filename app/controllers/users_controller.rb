class UsersController < ApplicationController
  before_action :set_target_user

  def show
  end

  def edit
    
  end

  private

  def set_target_user
    @user = User.find(params[:id])
  end
end