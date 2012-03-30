class UsersController < ApplicationController
  def show
    @user=User.find(params[:id])
    @title = "Sign up"
  end
end
