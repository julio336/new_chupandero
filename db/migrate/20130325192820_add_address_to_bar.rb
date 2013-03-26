class AddAddressToBar < ActiveRecord::Migration
  def change
    add_column :bars, :address, :text
  end
end
