class WelcomeController < ApplicationController
def index
	if user_signed_in?
	else
		render 'users/sign_in'
	end
end
end
