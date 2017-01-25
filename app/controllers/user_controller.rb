class UserController < ApplicationController

  def signup
    @user = Users.new
  end

end
