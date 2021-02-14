
Rails.application.routes.draw do
  resources :users
  root 'products#index'
  resources :products
end
