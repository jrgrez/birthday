class Birthday < ApplicationRecord
	scope :search, ->(name_searched){where(name: name_searched)}
end
