class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :brand
      t.string :domain
      t.string :description
      t.integer :transitions
      t.string :size
      t.integer :price

      t.timestamps
    end
  end
end


