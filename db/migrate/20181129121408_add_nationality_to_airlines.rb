class AddNationalityToAirlines < ActiveRecord::Migration[5.2]
  def change
    add_column :airlines, :region, :string
    add_column :airlines, :nationality, :string
  end
end
