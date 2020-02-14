class CreateFoils < ActiveRecord::Migration[5.2]
  def change
    create_table :foils do |t|
      t.string :name
      t.string :brand
      t.string :domain
      t.string :description
      t.string :youtube
      t.string :link
      t.string :testsize
      t.string :size
      t.integer :transitions
      t.integer :courbes
      t.integer :wind
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end


