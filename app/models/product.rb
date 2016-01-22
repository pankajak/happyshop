class Product < ActiveRecord::Base
	 has_many :order_items

  default_scope { where(active: true) }
  #attr_accessible :active, :name, :price
end
