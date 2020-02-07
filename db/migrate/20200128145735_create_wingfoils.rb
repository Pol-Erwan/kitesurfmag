class CreateWingfoils < ActiveRecord::Migration[5.2]
  def change
    create_table :wingfoils do |t|
      t.string :name
      t.string :brand
      t.string :domain
      t.string :description
      t.string :picture
      t.string :testsize
      t.string :size
      t.integer :transitions
      t.integer :courbes
      t.integer :wing
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end


