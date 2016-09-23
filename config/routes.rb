Rails.application.routes.draw do

  resources :users
  get 'users/new'

  get '/contact', :to => 'pages#contact'
  get '/home',   :to => 'pages#home'
  get '/help',   :to => 'pages#help'
  get '/signup',    :to => 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
