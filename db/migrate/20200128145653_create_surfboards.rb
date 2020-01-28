class CreateSurfboards < ActiveRecord::Migration[5.2]
  def change
    create_table :surfboards do |t|
      t.string :name
      t.string :description
      t.integer :transitions
      t.string :domain
      t.string :marque
      t.string :tailledispo
      t.string :favorite
      t.string :picture
      t.integer :tailletest
      t.integer :courbes
      t.integer :wind
      t.integer :sideshore
      t.integer :onshore
      t.integer :wave
      t.integer :freestyle
      t.integer :straps
      t.integer :strapless
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end


