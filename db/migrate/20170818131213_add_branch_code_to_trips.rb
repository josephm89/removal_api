class AddBranchCodeToTrips < ActiveRecord::Migration[5.0][5.0]
  def change
    add_column :trips, :branch_code, :string
  end
end
