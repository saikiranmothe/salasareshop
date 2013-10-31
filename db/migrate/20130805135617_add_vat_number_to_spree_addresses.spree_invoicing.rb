# This migration comes from spree_invoicing (originally 20130718122907)
class AddVatNumberToSpreeAddresses < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :vat_number, :string
  end
end
