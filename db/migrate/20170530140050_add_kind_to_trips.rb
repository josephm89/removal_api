class AddKindToTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :trips, :kind, :string
  end
end
