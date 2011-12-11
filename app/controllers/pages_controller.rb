class PagesController < ApplicationController
  def Home
	@title = "Home"
  end
  
  def Shop
	@title = "Shop"
  end

  def account
	@title = "Account"
  end

end
