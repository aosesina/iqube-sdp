class StudentviewController < ApplicationController
  before_filter :authenticate_student!
  def index
    @started_courses=current_user.subscriptions.where(:startdate=>nil)
      
  end
end
