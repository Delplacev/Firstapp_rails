Rails.application.routes.draw do


  get '/contact', :to => 'pages#contact'
  get '/home',   :to => 'pages#home'
  get '/help',   :to => 'pages#help'
  #match '/signup',    :to => ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
