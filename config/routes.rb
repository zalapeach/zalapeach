Rails.application.routes.draw do
  root 'home#index'

  get '/signin', to: 'home#signin'

  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'logout', to: 'sessions#destroy', as: 'logout'

  resources :sessions, only: [:create, :destroy]

  namespace :admin do
    root 'home#index'
  end
end
