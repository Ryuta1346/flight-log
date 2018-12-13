Rails.application.routes.draw do
  root 'home#top'
  get 'about',  to: 'home#about'
  get 'contact', to: 'home#contact'

  resources :airlines
  resources :posts
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
