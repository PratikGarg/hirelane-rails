class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.string :skill_type
      t.integer :phase_id

      t.timestamps
    end
  end
end
