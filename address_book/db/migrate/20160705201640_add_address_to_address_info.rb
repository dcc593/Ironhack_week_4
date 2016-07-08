class AddAddressToAddressInfo < ActiveRecord::Migration[5.0]
  def change
    add_column :address_infos, :address, :string
  end
end
