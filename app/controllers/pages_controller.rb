class PagesController < ApplicationController
  def home
	@title = "Home"
  end
  
  def profile
	@title = "Profile"
  end

  def account
	@title = "Account"
  end
  
  def login
	@title = "Log In"
  end
  
end
