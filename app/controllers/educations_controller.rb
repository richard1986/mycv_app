class EducationsController < ApplicationController
	before_action :authenticate_user!

	before_action :superuser_only

  def index

	end


private

def superuser_only
  redirect_to root_path unless current_user.superuser?
end 
  
end
