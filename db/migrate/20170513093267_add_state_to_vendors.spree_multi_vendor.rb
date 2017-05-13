# This migration comes from spree_multi_vendor (originally 20170410111150)
class AddStateToVendors < ActiveRecord::Migration
  def change
    add_column :spree_vendors, :state, :string
    add_index :spree_vendors, :state
  end
end
