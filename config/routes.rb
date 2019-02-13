Rails.application.routes.draw do
  resources :participations
  root to: "events#index"
  get 'home/index'
  get 'home/secret'
  devise_for :users
  resources :events
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
