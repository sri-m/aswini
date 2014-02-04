class Contact < ActiveRecord::Base
	validates :name, :email, :cell, :website, :presence => true
	validates :cell, numericality: { only_integer: true }, length: { in: 8..10 }
	validates :email, format: { with: /\A[a-z0-9._]+(@){1}[a-z0-9]+(.){1}[a-z]{2,14}\z/}
end
