require 'spec_helper'

describe UsersController do


  describe "GET 'show'" do
    
    it "should be successful" do
      pending
      get :show, :id => @user.id
      response.should be_success
    end
    
    it "should find the right user" do
      pending
      get :show, :id => @user.id
      assigns(:user).should == @user
    end
    
  end

end
