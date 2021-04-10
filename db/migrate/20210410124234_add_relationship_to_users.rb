class AddRelationshipToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :follower_id, :integer
    add_column :users, :followed_id, :integer
  end
end
