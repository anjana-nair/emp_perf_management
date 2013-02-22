class Role < ActiveRecord::Base
  attr_accessible :role
  has_many :users
end
