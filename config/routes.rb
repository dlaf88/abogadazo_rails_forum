Rails.application.routes.draw do
  resources :lawyers
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
