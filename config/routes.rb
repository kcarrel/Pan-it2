Rails.application.routes.draw do
  get 'youtube/:query', to: 'application#youtube'
  resources :favorites
  resources :items
  resources :collections
  resources :users
end
