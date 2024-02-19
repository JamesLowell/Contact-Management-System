class AddAddressToContacts < ActiveRecord::Migration[7.1]
  def change
    add_column :contacts, :address, :string
  end
end
