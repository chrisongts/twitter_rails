Rails.application.routes.draw do

  root 'appplication#welcome'  # controller#method
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
