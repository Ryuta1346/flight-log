class AddStarToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :star_full, :float
    add_column :posts, :star_seat, :float
    add_column :posts, :star_ca, :float
    add_column :posts, :star_before, :float
  end
end
