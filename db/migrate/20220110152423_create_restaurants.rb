class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image
      t.string :gif
      t.string :country
      t.string :text
      t.string :website
      t.integer :likes
     
      t.timestamps
    end
  end
end
