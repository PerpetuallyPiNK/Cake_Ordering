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

end
