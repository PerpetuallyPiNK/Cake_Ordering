require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Doodled | Home")
    end
  end

  describe "GET 'profile'" do
    it "should be successful" do
      get 'profile'
      response.should be_success
    end

    it "should have the right title" do
      get 'profile'
      response.should have_selector("title",
                        :content => "Doodled | Profile")
    end
  end

  describe "GET 'account'" do
    it "should be successful" do
      get 'account'
      response.should be_success
    end

    it "should have the right title" do
      get 'account'
      response.should have_selector("title",
                        :content => "Doodled | Account")
    end
  end
  
    describe "GET 'login'" do
    it "should be successful" do
      get 'login'
      response.should be_success
    end

    it "should have the right title" do
      get 'login'
      response.should have_selector("title",
                        :content => "Doodled | Log In")
    end
  end
end
