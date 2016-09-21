require 'rails_helper'

RSpec.describe "Chatrooms", type: :request do
  describe "GET /chatrooms" do
    it "works! (now write some real specs)" do
      get chatrooms_path
      expect(response).to have_http_status(200)
    end
  end
end
