Rails.application.routes.draw do
  resources :answers
  resources :questions
  resources :topics
  resources :practice_areas
  resources :lawyers
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
