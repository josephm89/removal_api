class RemoveTypeFromTrips < ActiveRecord::Migration[5.0]
  def change
    remove_column :trips, :type, :string
  end
end
