class PublicController < ApplicationController
  def index
    @student= Student.new
    @courses= Course.all
  end

  def about
  end

  def help
  end
end
