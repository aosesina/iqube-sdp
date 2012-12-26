class Subscription < ActiveRecord::Base
  attr_accessible :course_id, :paid, :startdate, :user_id
  belongs_to :user
  belongs_to :course
  validates :course_id, presence: true
  validates "#{:course_id} #{:user_id}", uniqueness: true 
end
