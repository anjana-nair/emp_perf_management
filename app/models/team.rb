class Team < ActiveRecord::Base
  attr_accessible :designation, :name
  has_many :users
  has_many :evaluation_periods
  has_many :evaluation_intervals
  has_many :user_histories
  has_many :values
end
