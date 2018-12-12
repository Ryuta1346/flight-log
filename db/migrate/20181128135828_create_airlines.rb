class CreateAirlines < ActiveRecord::Migration[5.2]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :headquarters
      t.string :base
      t.integer :foundation
      t.string :main_line

      t.timestamps
    end
  end
end
