class AddPhonenumberToAddressInfo < ActiveRecord::Migration[5.0]
  def change
    add_column :address_infos, :phonenumber, :string
  end
end
