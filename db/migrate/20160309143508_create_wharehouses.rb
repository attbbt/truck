class CreateWharehouses < ActiveRecord::Migration
  def change
    create_table :wharehouses do |t|
      t.string :wharehouse_name
      t.string :wharehouse_location

      t.timestamps null: false
    end
  end
end
