class AddNameToAddressInfo < ActiveRecord::Migration[5.0]
  def change
    add_column :address_infos, :name, :string
  end
end
