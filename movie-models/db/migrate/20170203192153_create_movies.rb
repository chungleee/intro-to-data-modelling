class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :length_minutes
      t.string :rating

      t.timestamps
    end
  end
end
