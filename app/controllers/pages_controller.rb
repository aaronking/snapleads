class PagesController < ApplicationController
  def home
  	if signed_in?
  		@lead = current_user.leads.build
  	end
  end

  def action
  end
end
