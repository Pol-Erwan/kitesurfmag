class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :content
      t.string :domain
      t.string :description
      t.string :picture
      t.timestamps
    end
  end
end


