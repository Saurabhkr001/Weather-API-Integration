class WeatherApi
  include HTTParty

  base_uri 'https://api.openweathermap.org/data/2.5'

  def initialize
    @api_key = ENV['OPENWEATHER_API_KEY']

  end

  def get_weather_by_city(city_name)
    options = {
      query: {
        q: city_name,
        appid: @api_key,
        units: 'metric'
      }
    }

    response = self.class.get('/weather', options)

    if response.success?
      response.parsed_response
    else
        
      { "error" => "Could not fetch weather: #{response.code}" }
    end
  end
end