require 'helper'

describe PagesController do
  describe "request to page that exists" do
    before(:each) { get :show, :id => 'testing' }

    it "renders the :testing template" do
      response.should render_template(:testing)
    end

    it "responds with success" do 
      response.should be_success
    end
  end

  describe "request to page that does not exist" do
    before(:each) { get :show, :id => 'not_there' }

    it "responds with 404" do 
      response.status.should == 404
    end
  end
end
