class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :color
      t.string :seats
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
