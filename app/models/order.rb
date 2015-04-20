
require 'SecureRandom'

class Order < ActiveRecord::Base

	before_create :randomize_id

	belongs_to :customer

	private
	def randomize_id
		begin
			self.number = "R" + SecureRandom.random_number(999999999).to_s
		end while Order.where(number: self.number).exists?
	end
end
