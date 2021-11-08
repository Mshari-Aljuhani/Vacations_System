Rails.application.routes.draw do 
  devise_for :users
  root 'home#Employee'
  get 'home/Manager_Dashboard'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
