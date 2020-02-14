class CreateKites < ActiveRecord::Migration[5.2]
  def change
    create_table :kites do |t|
      t.string :name
      t.string :description
      t.string :domain
      t.string :brand
      t.string :wind
      t.string :favorite
      t.string :youtube
      t.string :bridle
      t.string :link
      t.integer :strut
      t.integer :testsize
      t.integer :wave
      t.integer :bigair
      t.integer :freeride
      t.integer :freestyle
      t.integer :maniability
      t.integer :feeling
      t.integer :price
      t.integer :year
      t.timestamps
    end
  end
end


