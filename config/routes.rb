# frozen_string_literal: true

Rails.application.routes.draw do
  root 'searchs#find'

  resources :weather
end
