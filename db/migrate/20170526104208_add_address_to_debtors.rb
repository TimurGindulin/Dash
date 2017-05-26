class AddAddressToDebtors < ActiveRecord::Migration[5.0]
  def change
    add_column :debtors, :address, :string
  end
end
