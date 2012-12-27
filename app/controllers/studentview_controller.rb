
include CoursesHelper
class StudentviewController < ApplicationController
  before_filter :authenticate_student!
  def index
    @subscriptions=current_user.subscriptions
    @courses=Course.all
  end

  def addcourse
    @courses=Course.all
    @subscription= Subscription.new
  end

  def register
    @subscription=Subscription.new(params[subscription])
    current_user.subscriptions << @subscription
    @subscription.save
    redirect_to studentview_path
  end

end
