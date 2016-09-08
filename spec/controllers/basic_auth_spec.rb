require 'rails_helper'

describe PhonebooksController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      http_login
      expect(response).to be_success
    end
  end
end
