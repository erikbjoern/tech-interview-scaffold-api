Rails.application.routes.draw do
  namespace :api do
    resources :requests, only: [:create]
  end
end
