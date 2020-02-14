class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :brand
      t.string :domain
      t.string :description
      t.string :line
      t.string :trim
      t.string :twist
      t.string :v
      t.string :detail
      t.string :size
      t.string :link
      t.integer :transitions
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end


