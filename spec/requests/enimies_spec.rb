require 'rails_helper'

RSpec.describe "Enimies", type: :request do
  describe "GET /update" do
    it "returns http success" do
      get "/enimies/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/enimies/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
