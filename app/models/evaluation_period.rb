class EvaluationPeriod < ActiveRecord::Base
  attr_accessible :eval_end_date, :eval_start_date, :team_id
  belongs_to :team
  has_many :evaluations
  has_many :user_histories
end
