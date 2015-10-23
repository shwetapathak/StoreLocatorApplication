class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :name
      t.integer :itempurchased

      t.timestamps null: false
    end
  end
end
