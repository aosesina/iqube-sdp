class Course < ActiveRecord::Base
  attr_accessible :code, :duration_in_weeks, :price, :summary, :title, :image
  has_many :subscriptions
  has_many :users, :through=> :subscriptions
end
