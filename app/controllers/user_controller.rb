class UserController < ApplicationController

  def signup
    @user = User.new
  end

end
