class Category < ActiveRecord::Base
	has_many :articles
	has_many :users
	accepts_nested_attributes_for :articles   #fix error????
end