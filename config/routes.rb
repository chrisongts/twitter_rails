Rails.application.routes.draw do

  resources :posts
  root 'application#welcome'  # controller#method
  resources :users

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
