# This migration comes from spree_invoicing (originally 20130719120900)
class AddLanguageToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :language, :string
  end
end
