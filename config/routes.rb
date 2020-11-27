# frozen_string_literal: true

Rails.application.routes.draw do
  defaults format: :json do
    scope module: :v1, constraints: Routes::ApiConstraint.new(version: 1, default: true) do
      devise_for :users, module: :users
    end
  end
end
