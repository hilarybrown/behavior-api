require 'rails_helper'

RSpec.describe "DailyCharts", type: :request do
  describe "GET /daily_charts" do
    it "works! (now write some real specs)" do
      get daily_charts_path
      expect(response).to have_http_status(200)
    end
  end
end
