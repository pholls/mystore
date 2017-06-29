# This migration comes from spree_featured_product (originally 20170629181607)
class AddFeaturedToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :featured, :boolean, default: false
  end
end
