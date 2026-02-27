class WeatherController < ApplicationController
  def index
    if params[:city].present?
      api = WeatherApi.new
      @weather_data = api.get_weather_by_city(params[:city])
    end
  end
end
