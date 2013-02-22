class Value < ActiveRecord::Base
  attr_accessible :description
 #~ has_many :teams, :through => :team_values
  has_many :evaluations
  belongs_to :team
end
