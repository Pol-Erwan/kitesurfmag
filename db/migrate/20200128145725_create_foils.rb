class CreateFoils < ActiveRecord::Migration[5.2]
  def change
    create_table :foils do |t|
      t.string :name
      t.string :marque
      t.string :domain
      t.string :description
      t.string :picture
      t.integer :transitions
      t.integer :courbes
      t.integer :wind
      t.integer :price

      t.timestamps
    end
  end
end


