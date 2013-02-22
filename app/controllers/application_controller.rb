class ApplicationController < ActionController::Base
  protect_from_forgery
  
	def set_current_user
	User.current = current_user
	end

	def after_sign_in_path_for(resource) 
	new_evaluation_path
	end 

	def after_sign_out_path_for(resource) 
	root_path
	end 
end
