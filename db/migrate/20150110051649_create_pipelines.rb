class CreatePipelines < ActiveRecord::Migration
  def change
    create_table :pipelines do |t|
      t.integer :candidate_id
      t.integer :phase_id
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
