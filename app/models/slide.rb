class Slide < ActiveRecord::Base
	belongs_to :lecture
	has_many :comments
end
