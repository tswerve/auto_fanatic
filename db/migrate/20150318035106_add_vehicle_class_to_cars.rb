class AddVehicleClassToCars < ActiveRecord::Migration
  def change
    add_column :cars, :vehicleClass, :string
    remove_column :cars, :class, :string
  end
end
