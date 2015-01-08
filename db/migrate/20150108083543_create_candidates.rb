class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.datetime :dob
      t.string :email
      t.string :phone
      t.integer :exp

      t.timestamps
    end
  end
end
