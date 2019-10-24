class AddUserIdToContracts < ActiveRecord::Migration[5.2]
  def change
    add_reference :contracts, :user, foreign_key: true
  end
end
