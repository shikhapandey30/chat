class ApplicationController < ActionController::Base
	before_action :authenticate_user!
 	protect_from_forgery with: :exception
 	 #self.abstract_class = true
end