class StudentviewController < ApplicationController
  before_filter :authenticate_student!
  def index
    
  end
end
