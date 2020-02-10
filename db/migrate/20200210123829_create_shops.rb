class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :title
      t.string :intro
      t.string :resume
      t.string :author
      t.string :content
      t.string :domain
      t.string :description
      t.string :picture
      t.integer :number
      t.timestamps
    end
  end
end
