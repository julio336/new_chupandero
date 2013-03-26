class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.string :logo
      t.text :description
      t.text :phone
      t.text :horary
      t.text :promo
      t.string :image1
      t.string :image2
      t.text :page
      t.string :geo_address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
