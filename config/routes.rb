Rails.application.routes.draw do
  resources :items
  root 'items#inicio'
  get 'index', to: 'items#index'
end