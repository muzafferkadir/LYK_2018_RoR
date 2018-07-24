class Tag < ApplicationRecord
	  belongs_to :information, polymorphic: true 
	  validates :name, uniqueness: true
end
