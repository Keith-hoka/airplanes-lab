Rails.application.routes.draw do
  resources :flights
  resources :reservations
  resources :users
  resources :airplanes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end