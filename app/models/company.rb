class Company < ApplicationRecord
	has_many :tags, as: :information
	has_one :account
end
