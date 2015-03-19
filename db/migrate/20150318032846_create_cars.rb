class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :cylinders
      t.decimal :displ
      t.string :driveTrain
      t.string :fuelType
      t.integer :mpg
      t.string :make
      t.string :model
      t.string :trany
      t.string :class
      t.integer :year

      t.timestamps
    end
  end
end
