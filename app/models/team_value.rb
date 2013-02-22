class TeamValue < ActiveRecord::Base
  attr_accessible :team_id, :value_id
  #~ belongs_to :value
  #~ belongs_to :team
end
