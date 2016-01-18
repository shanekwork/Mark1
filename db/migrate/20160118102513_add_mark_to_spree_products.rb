class AddMarkToSpreeProducts < ActiveRecord::Migration
  def change
	  add_column :spree_products, :ts_code, :string
	  add_column :spree_products, :live, :string
	  add_column :spree_products, :detail, :string
	  add_column :spree_products, :rrp, :string
	  add_column :spree_products, :sell, :string
	  
	  add_column :spree_products, :page, :string
	  add_column :spree_products, :colour, :string
	  add_column :spree_products, :weight, :string
	  add_column :spree_products, :bar_code, :string
	  add_column :spree_products, :box_size, :string

	  add_column :spree_products, :short_oem_code, :string
	  add_column :spree_products, :daily_stock, :string
	  add_column :spree_products, :min, :string
	  add_column :spree_products, :max, :string
	  add_column :spree_products, :image_url, :string

	  add_column :spree_products, :oem_code, :string
	  add_column :spree_products, :pack, :string
	  add_column :spree_products, :vow_oem, :string
	  add_column :spree_products, :spicers_oem_code, :string
	  add_column :spree_products, :vow_compat, :string

	  add_column :spree_products, :spicers, :string
	  add_column :spree_products, :brand, :string
	  add_column :spree_products, :manufacturer, :string
	  add_column :spree_products, :product_type, :string
	  add_column :spree_products, :group, :string

	  add_column :spree_products, :category, :string
	  add_column :spree_products, :chip_issue, :string
	  add_column :spree_products, :machine_models, :string
	  add_column :spree_products, :keywords, :string

  end
end
