class CreateStraps < ActiveRecord::Migration[5.2]
  def change
    create_table :straps do |t|
      t.string :name
      t.string :brand
      t.string :domain
      t.string :description
      t.string :picture
      t.string :link
      t.string :weigh
      t.string :velcros
      t.string :details
      t.integer :pad
      t.integer :strap
      t.integer :year
      t.integer :price
      t.timestamps
    end
  end
end


