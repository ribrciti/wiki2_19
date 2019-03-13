class ApplicationController < ActionController::Base
	before_action :set_article, only: [:index]

	def current_user_present
		if current_user.present?
      @current_user_email = current_user.email
  	end
	end
end
