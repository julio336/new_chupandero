class CreateJoin < ActiveRecord::Migration
  def change
    create_table :joins do |t|
      t.string :email

      t.timestamps
    end
  end
end
