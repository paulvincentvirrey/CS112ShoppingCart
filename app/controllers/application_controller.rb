class ApplicationController < ActionController::Base
	before_action :authorize

	protect_from_forgery with: :exception
	
	protected
		def authorize
			unless User.find_by_id(session[:user_id])
			redirect_to login_url, notice: "Please log in"
		end
	end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
 #  private
	# def current_cart
	# 	Cart.find(session[:cart_id])
	# rescue ActiveRecord::RecordNotFound
	# 	cart = Cart.create
	# 	session[:cart_id] = cart.id
	# 	cart
	# end
end
