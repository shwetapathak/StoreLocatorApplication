class CreateStoreitems < ActiveRecord::Migration
  def change
    create_table :storeitems do |t|
      t.string :name
      t.string :manufacturer
      t.integer :modelno
      t.string :category
      t.string :description
      t.integer :price
      t.string :location
      t.string :condition
      t.string :warranty
      t.string :latitude
      t.string :longitude

      t.timestamps null: false
    end
  end
end
