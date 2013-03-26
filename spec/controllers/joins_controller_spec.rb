require 'spec_helper'

describe JoinsController do

  describe "GET 'email:string'" do
    it "returns http success" do
      get 'email:string'
      response.should be_success
    end
  end

end
