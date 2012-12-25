class UserCourses < ActiveRecord::Base
  attr_accessible :course_id, :paid, :start_date, :user_id
end
