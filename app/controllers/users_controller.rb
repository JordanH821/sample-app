class UsersController < ApplicationController
  def new
    debugger
  end

  def show
    gravatar_for @user.name
    @user = User.find(params[:id])
  end
end
