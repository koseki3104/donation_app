class AddBuildingNameToAddresses < ActiveRecord::Migration[7.0]
  def change
    add_column :addresses, :building_name, :string
  end
end
