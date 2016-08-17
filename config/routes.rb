Rails.application.routes.draw do
  
  root 'home#index'

  get 'home/index'
  
  get 'users/show'
  
  devise_for :users

end
