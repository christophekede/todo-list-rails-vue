Rails.application.routes.draw do
  get 'todo/index'
  get 'todo/new'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/create'
  get 'todo/edit'
  get 'todo/update'
  get 'todo/destroy'

  root "home#index"
  get "home/index"
end
