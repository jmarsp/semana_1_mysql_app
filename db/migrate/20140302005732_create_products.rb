class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.datetime :up_date_store
      t.integer :amount_store

      t.timestamps
    end
  end
end
