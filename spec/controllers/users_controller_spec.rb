require 'spec_helper'

describe UsersController do

  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
  end

end
