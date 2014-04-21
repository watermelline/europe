class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.date :date
      t.string :location
      t.text :details

      t.timestamps
    end
  end
end
