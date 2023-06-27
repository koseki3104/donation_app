class AddDonationToAddresses < ActiveRecord::Migration[7.0]
  def change
    add_reference :addresses, :donation, null: false, foreign_key: true
  end
end
