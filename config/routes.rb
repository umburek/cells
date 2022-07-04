Rails.application.routes.draw do
  devise_for :users
  resources :cells
  resources :rates
  resources :costs

  root 'home#index'

end