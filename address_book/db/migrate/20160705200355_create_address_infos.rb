class CreateAddressInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :address_infos do |t|

      t.timestamps
    end
  end
end
