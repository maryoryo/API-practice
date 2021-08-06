Rails.application.routes.draw do
  
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  devise_for :users
  
  root to: 'homes#top'
  
  resources :posts
  
  get 'maps/index'
end
