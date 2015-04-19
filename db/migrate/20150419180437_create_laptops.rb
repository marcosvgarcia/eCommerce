class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :brand
      t.string :model
      t.string :processorbrand
      t.string :RAMsize
      t.string :price

      t.timestamps
    end
  end
end
