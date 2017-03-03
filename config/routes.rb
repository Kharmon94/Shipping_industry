Rails.application.routes.draw do
  resources :vehicles
  resources :locations
  resources :orders
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'
  get '/contact' => 'static#index'
end
	