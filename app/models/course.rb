class Course < ActiveRecord::Base
  attr_accessible :code, :duration_in_weeks, :price, :summary, :title
end
