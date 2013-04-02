class AddImagesToBars < ActiveRecord::Migration
  def change
    add_column :bars, :image3, :string
    add_column :bars, :image4, :string
  end
end
