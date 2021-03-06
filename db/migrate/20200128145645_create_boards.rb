class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.string :name
      t.string :description       
      t.string :domain
      t.string :brand
      t.string :size
      t.string :testsize
      t.string :favorite
      t.string :youtube
      t.string :link
      t.string :finn
      t.string :width
      t.string :stance
      t.string :champs
      t.string :weigh
      t.string :carene
      t.string :flex
      t.integer :control
      t.integer :progression
      t.integer :freeride
      t.integer :freestyle
      t.integer :maniability
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end


