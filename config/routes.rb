Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :users
  resources :sessions, :only => [:new, :create, :destroy]

  get '/signup',  :to => 'users#new'
  get '/signin',  :to => 'sessions#new'
  get '/signout', :to => 'sessions#destroy'

  get 'users/new'

  get '/contact', :to => 'pages#contact'
  get '/home',   :to => 'pages#home'
  get '/help',   :to => 'pages#help'
  get '/signup',    :to => 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
