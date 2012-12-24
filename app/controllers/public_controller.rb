class PublicController < ApplicationController
  def index
    @user= User.new
    @courses= Course.all
  end

  def about
  end

  def help
  end
end
