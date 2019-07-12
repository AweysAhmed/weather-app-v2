# frozen_string_literal: true

class WeatherController < ApplicationController
  def show
    @weatherbit = get_data(params[:city])
  end
end
