class CreateEvaluationIntervals < ActiveRecord::Migration
  def change
    create_table :evaluation_intervals do |t|
      t.integer :team_id
      t.integer :interval_format_id

      t.timestamps
    end
  end
end
