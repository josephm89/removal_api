class AddCompanyToBranch < ActiveRecord::Migration[5.0]
  def change
    add_reference :branches, :company, index: true, foreign_key: true
  end
end
