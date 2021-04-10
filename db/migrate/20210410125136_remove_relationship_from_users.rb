class RemoveRelationshipFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :follower_id, :integer
    remove_column :users, :followed_id, :integer
  end
end
