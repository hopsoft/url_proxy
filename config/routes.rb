# frozen_string_literal: true

Rails.application.routes.draw do
  get "s/:id" => "urls#show"
end
