Rails.application.routes.draw do
  get 'youtube/:query', to: 'application#youtube'
  resources :favorites
  resources :items
  resources :collections
  resources :users, only: [:create, :index]
      post '/login', to: 'auth#create'
      post '/profile', to: 'users#profile'
end
