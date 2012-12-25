class Subscription < ActiveRecord::Base
  attr_accessible :course_id, :paid, :startdate, :user_id
  belongs_to :user
  belongs_to :course
end
