# This migration comes from spree_multi_vendor (originally 20170406102250)
class CreateSpreeVendors < ActiveRecord::Migration
  def change
    create_table :spree_vendors do |t|
      t.string :name
      t.timestamps
    end
    add_index :spree_vendors, :name, unique: true
  end
end
