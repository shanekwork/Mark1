class RemoveColsFromSpreeProducts < ActiveRecord::Migration
  def change
  	remove_column :spree_products, :brand_name, :string
  	remove_column :spree_products, :image_name, :string
  	remove_column :spree_products, :pack_size, :integer
  	remove_column :spree_products, :kit_flag, :string
  	remove_column :spree_products, :superseded_to, :string
  	remove_column :spree_products, :alternative_group, :integer
  	remove_column :spree_products, :cat_page_no, :integer
  	remove_column :spree_products, :mini_cat_page_no, :integer
  	remove_column :spree_products, :manufacturer_name, :string
  	remove_column :spree_products, :manufacturer_acc_no, :integer
  	remove_column :spree_products, :manufacturer_code, :string
  	remove_column :spree_products, :traded_pack_bar_code, :integer
  	remove_column :spree_products, :spicer_xref, :integer
  	remove_column :spree_products, :boss_code, :integer
  	remove_column :spree_products, :major_group, :integer
  	remove_column :spree_products, :minor_group, :integer
  	remove_column :spree_products, :trade_price, :decimal
  	remove_column :spree_products, :retail_to_trade, :string
  	remove_column :spree_products, :vat_code, :integer
  	remove_column :spree_products, :product_matrix, :string
  	remove_column :spree_products, :cat_price_discount, :integer
  	remove_column :spree_products, :status_code, :string
  	remove_column :spree_products, :nett_price_indicator, :integer
  	remove_column :spree_products, :product_returnable, :string
  	remove_column :spree_products, :customer_logistics_lead_time, :integer
  	remove_column :spree_products, :dealer_logistics_lead_time, :integer
  	remove_column :spree_products, :delta_status, :string
  	remove_column :spree_products, :status_description, :string
  	remove_column :spree_products, :nett_cost, :decimal
  end
end
