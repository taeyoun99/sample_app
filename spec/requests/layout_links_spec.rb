require 'spec_helper'

describe "LayoutLinks" do

    it "should have a Home page at '/'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/'
      response.should have_selector('title', :content => "Home")
    end

    it "should have a Contact page at '/Content'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/'
      response.should have_selector('title', :content => "Content")
    end
    
    it "should have a Anout page at '/About'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/'
      response.should have_selector('title', :content => "About")
    end
    
    it "should have a Help page at '/help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/'
      response.should have_selector('title', :content => "Help")
    end
    
    it "should have a Sign up page at '/signup'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/signup'
      response.should have_selector('title', :content => "Sign up")
    end
 end
