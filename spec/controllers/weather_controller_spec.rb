# frozen_string_literal: true

require 'rails_helper'

RSpec.describe WeatherController, type: :controller do
  describe 'get function' do

    it 'returns a response of 200' do
      get("https://api.openweathermap.org/data/2.5/weather?q=ottawa&units=metric&APPID=#{ENV['weatherbit_api']}")
      expect(response).to have_http_status(:success)
    end
  end
end
