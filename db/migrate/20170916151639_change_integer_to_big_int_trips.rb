class ChangeIntegerToBigIntTrips < ActiveRecord::Migration[5.0][5.0]
  def change
    change_column :trips, :dateMilli, :bigint
  end
end
