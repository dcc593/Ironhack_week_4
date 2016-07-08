class AddEmailaddressToAddressInfo < ActiveRecord::Migration[5.0]
  def change
    add_column :address_infos, :emailaddress, :string
  end
end
