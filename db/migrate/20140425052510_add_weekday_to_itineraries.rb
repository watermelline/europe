class AddWeekdayToItineraries < ActiveRecord::Migration
  def change
    add_column :itineraries, :weekday, :string
  end
end
