class Product < ActiveRecord::Base
	belongs_to :customer, :foreign_key => "customer_id" #product.customer
end
