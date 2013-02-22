class EvaluationInterval < ActiveRecord::Base
  attr_accessible :interval_format_id, :team_id
  belongs_to :interval_format
  belongs_to :team
end
