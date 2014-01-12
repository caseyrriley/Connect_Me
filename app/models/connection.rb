class Connection < ActiveRecord::Base
	
	validates :phone_number, format: { with: /\d{3}-\d{3}-\d{4}/, message: "bad format" }
	validates :email_address, :format => /@/


end
 