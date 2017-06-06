Rails.application.routes.draw do
  resources :stops
  resources :trips
  resources :countries
  scope :api do
    resources :users
    post "/register", to: "authentications#register"
    post "/login", to: "authentications#login"
  end
end
