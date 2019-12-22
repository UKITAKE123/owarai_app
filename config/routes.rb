Rails.application.routes.draw do

  get 'users/new'
  root 'home#top'
  get '/top',  to: 'home#top'
  get '/about',  to: 'home#about' 
  get '/contact',  to: 'home#contact'
  get '/news',  to: 'home#news'
  get '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
