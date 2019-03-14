class Username < ActiveRecord::Base
	belongs_to :article
	belongs_to :user, optional: true
	
end