class AddSummaryToAirlines < ActiveRecord::Migration[5.2]
  def change
    add_column :airlines, :summary, :text
  end
end
