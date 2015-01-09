class AddUserIdToInterview < ActiveRecord::Migration
  def change
    add_column :interviews, :integer, :string
  end
end
