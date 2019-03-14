class Article < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :category, optional: true
	#belongs_to :username, optional: true
end
