class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :item
      t.string :color
      t.string :brand
      t.string :picture

      t.timestamps
    end
  end
end
