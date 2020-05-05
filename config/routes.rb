Rails.application.routes.draw do
  resources :users, only: [:new, :create, :update, :edit, :index]
  root 'users#new'
end
