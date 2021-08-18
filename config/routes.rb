Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
  #   get 'restaurants', to: 'restaurants#index'
  # # create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # read only one (show)
  # get 'restaurants/:id', to: 'restaurants#show'
  # # update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :reviews, only: [:new, :create]
  resources :reviews, only: [:destroy]
end
