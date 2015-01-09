class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :value
      t.integer :phase_id
      t.integer :skill_id
      t.integer :candidate_id

      t.timestamps
    end
  end
end
