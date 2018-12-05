class AddStarToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :star_full, :integer
    add_column :posts, :star_seat, :integer
    add_column :posts, :star_ca, :integer
    add_column :posts, :star_before, :integer
  end
end
