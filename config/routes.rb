Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "rooms#index"
  resources :rooms
  resources :bookings
end
