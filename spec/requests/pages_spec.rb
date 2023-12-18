require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/pages/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /about" do
    it "returns http success" do
      get "/pages/about"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /services" do
    it "returns http success" do
      get "/pages/services"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /lover_letters" do
    it "returns http success" do
      get "/pages/lover_letters"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /portfolio" do
    it "returns http success" do
      get "/pages/portfolio"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /blog" do
    it "returns http success" do
      get "/pages/blog"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /connect" do
    it "returns http success" do
      get "/pages/connect"
      expect(response).to have_http_status(:success)
    end
  end

end
