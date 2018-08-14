class CreateHobbies < ActiveRecord::Migration
  def change
    create_table :hobbies do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
