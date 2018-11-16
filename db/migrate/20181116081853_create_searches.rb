class CreateSearches < ActiveRecord::Migration[5.0]
  def change
    create_table :searches do |t|
      t.string :model
      t.string :brand
      t.integer :ram
      t.integer :storage

      t.timestamps
    end
  end
end
