class Slide < ActiveRecord::Base
	belongs_to :lecture
	has_many :comments
	has_many :likes
end
