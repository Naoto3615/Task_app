class UsersController < ApplicationController
  def index
    if current_user.id!=nil
      @user = User.find(current_user.id)
    end
  end
end
