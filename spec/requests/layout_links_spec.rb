require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Shop page at '/shop'" do
    get '/shop'
    response.should have_selector('title', :content => "Shop")
  end

  it "should have an Account page at '/account'" do
    get '/account'
    response.should have_selector('title', :content => "Account")
  end
 
  it "should have a signup page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign Up")
  end
end