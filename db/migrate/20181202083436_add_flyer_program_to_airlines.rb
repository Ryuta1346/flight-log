class AddFlyerProgramToAirlines < ActiveRecord::Migration[5.2]
  def change
    add_column :airlines, :flyer_program, :string
  end
end
