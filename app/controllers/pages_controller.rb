class PagesController < ApplicationController
  def home
	@title = "Home"
  end
  
  def shop
	@title = "Shop"
  end

  def account
	@title = "Account"
  end
  
  def login
	@title = "Log In"
  end
  
end
