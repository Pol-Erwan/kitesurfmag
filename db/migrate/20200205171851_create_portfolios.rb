class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :title
      t.string :intro
      t.string :resume
      t.string :author
      t.string :title2
      t.string :title3
      t.string :content
      t.string :domain
      t.string :description
      t.string :picture
      t.timestamps
    end
  end
end
