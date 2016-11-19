class School < ApplicationRecord
	# validates :SCHOOLNAME, length: {minimum:5, maximum:20}
	# validates :ADDRESS, length: {minimum:10, maximum:20}
	# validates :CITY, length: {maximum:10}
	# validates :STATE, length: {maximum:15, minimum:5},numericality: { only_integer: false }
	# validates :PINCODE, numericality: { only_integer: true }
	# # validates :PINCODE,length: { maximum: 6 }
	# validates :AFFILIATEDBOARD,  presence: :true
end
