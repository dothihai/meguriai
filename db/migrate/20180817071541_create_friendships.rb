class CreateFriendships < ActiveRecord::Migration[5.0]
  def change
    create_table :friendships do |t|
      t.integer :user_id
      t.integer :friend_id
      t.string :t.string
      t.state, :
      t.string :default
      t.string :pending
      t.string :t.datetime
      t.friended_at :

      t.timestamps
    end
  end
end
