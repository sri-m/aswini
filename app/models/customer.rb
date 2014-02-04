class Customer < ActiveRecord::Base
	has_many :products #@customer.products
	
end
