class CreateTheatres < ActiveRecord::Migration[5.0]
  def change
    create_table :theatres do |t|
      t.string :name
      t.integer :phone_number
      t.string :city

      t.timestamps
    end
  end
end
