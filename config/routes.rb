Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :post
  root to: 'home#index'
end
