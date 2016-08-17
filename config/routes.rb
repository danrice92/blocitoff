Rails.application.routes.draw do
  
  root 'home#index'
  
  get 'todo/show'

  get 'home/index'
  
  devise_for :users

end
