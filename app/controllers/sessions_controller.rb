class SessionsController < ApplicationController
	def create
		raise env["omniauth.auth"].to_yaml
		# user = raise env["omniauth.auth"].to_yaml
	end
end