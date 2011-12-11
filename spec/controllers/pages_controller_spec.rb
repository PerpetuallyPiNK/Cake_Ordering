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
                        :content => "Cakes Galore | Home")
    end
  end

  describe "GET 'shop'" do
    it "should be successful" do
      get 'shop'
      response.should be_success
    end

    it "should have the right title" do
      get 'shop'
      response.should have_selector("title",
                        :content => "Cakes Galore | Shop")
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
                        :content => "Cakes Galore | Account")
    end
  end
end
