class AddUserIdToInterview < ActiveRecord::Migration
  def change
    add_column :interviews, :user_id, :integer
  end
end
