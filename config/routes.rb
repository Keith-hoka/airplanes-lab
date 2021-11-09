Rails.application.routes.draw do
  root :to => "pages#home"
  resources :users, :only => [:index, :new, :create]

  get "/login" => "session#new"
  post "/login" => "session#create"
  delete "/login" => "session#destroy"

  resources :flights
  resources :reservations
  resources :users
  resources :airplanes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
