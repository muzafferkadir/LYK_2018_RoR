class Person < ApplicationRecord
	has_many :tags, as: :information
	has_one :profile

end
