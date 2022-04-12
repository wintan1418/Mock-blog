class UsersController < ApplicationController
  def new
    @user = user.new
  end
end