class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      
      t.integer :user_id
      t.integer :category_id

      t.string :name
      t.text :description
      t.text :one
      t.text :two
      t.text :three
      t.text :four
      t.text :five

      t.timestamps
    end
  end
end
