class MovieShowtime < ActiveRecord::Migration[5.0]
  def change
    create_table :movie_showtimes do |t|
    t.integer :theatres_id
    t.integer :movies_id
    t.integer :start_time
    end
  end
end
