class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.integer :candidate_id
      t.integer :phase_id
      t.string :position
      t.string :status

      t.timestamps
    end
  end
end
