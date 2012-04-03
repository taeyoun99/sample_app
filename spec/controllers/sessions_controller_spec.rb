require 'spec_helper'

describe SessionsController do

  describe "GET 'new'" do
    it "should be sucessful" do
      get :new
      response.should be_success
    end
  end

    it "should have right title" do
      get :new
      response.should have_selector("title", :content => "Sign in")
    end
  end
end
