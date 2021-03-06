Rails.application.routes.draw do
  root to: 'users#index'

  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user'
  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
end
