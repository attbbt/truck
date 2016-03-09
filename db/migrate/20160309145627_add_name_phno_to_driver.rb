class AddNamePhnoToDriver < ActiveRecord::Migration
  def change
    add_column :drivers, :driver_name, :string
    add_column :drivers, :ph_no, :string
  end
end
