class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :likes_count
      t.timestamps null: false
    end
  end
end
