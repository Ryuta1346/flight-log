class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.references :static_info, foreign_key: true
      t.string :airport_from
      t.string :airport_to
      t.date :travel_date
      t.string :cabinclass
      t.text :review

      t.timestamps
    end
  end
end
