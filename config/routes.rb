Rails.application.routes.draw do
  
  root 'home#index'

  get 'home/index'
  
  get 'users/show'
  
  resources :items, only: [:create, :destroy]

  devise_for :users

end
