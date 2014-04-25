class AddDayToItineraries < ActiveRecord::Migration
  def change
    add_column :itineraries, :day, :string
  end
end
