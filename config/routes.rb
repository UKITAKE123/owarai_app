Rails.application.routes.draw do

  root 'home#top'
  get '/top',  to: 'home#top'
  get '/about',  to: 'home#about' 
  get '/contact',  to: 'home#contact'
  get '/news',  to: 'home#news'
  get '/signup',  to: 'users#new'
  get '/login',  to: 'sessions#new'
  post '/login',  to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :microposts,          only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
