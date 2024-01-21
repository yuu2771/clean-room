Rails.application.routes.draw do
  #get 'clean_rooms/index'
  #get 'clean_rooms/new'
  root to: 'clean_rooms#index'
  resources :clean_rooms, only: [:index, :new, :create]
end
