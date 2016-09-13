class ApplicationController < ActionController::Base
	include Pundit
	protect_from_forgery with: :exception
	# devise_group :account, contains: [:worker, :employer]
	# before_action :authenticate_account!
	# before_action ->{ authenticate_account! :employer }
	# current_account :worker
  
 	before_action :authenticate_account!
 	
end
