class UsersController < ApplicationController
  before_filter :authenticate_user!
  before_filter :authenticate_iquber!
  def index
    @users= User.all
  end
end
