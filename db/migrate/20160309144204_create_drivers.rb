class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.integer :wharehouse_id
      t.integer :store_id

      t.timestamps null: false
    end
  end
end
