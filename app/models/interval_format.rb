class IntervalFormat < ActiveRecord::Base
  attr_accessible :frequency
  has_many :evaluation_intervals
end
