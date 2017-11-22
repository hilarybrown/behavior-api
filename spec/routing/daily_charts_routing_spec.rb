require "rails_helper"

RSpec.describe DailyChartsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/daily_charts").to route_to("daily_charts#index")
    end


    it "routes to #show" do
      expect(:get => "/daily_charts/1").to route_to("daily_charts#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/daily_charts").to route_to("daily_charts#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/daily_charts/1").to route_to("daily_charts#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/daily_charts/1").to route_to("daily_charts#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/daily_charts/1").to route_to("daily_charts#destroy", :id => "1")
    end

  end
end
