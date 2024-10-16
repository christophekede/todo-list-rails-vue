Rails.application.routes.draw do
  get 'todo/index'
  get 'todo/new'
  get 'todo/show'
  get 'todo/create'
  get 'todo/edit'
  get 'todo/update'
  get 'todo/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  get "home/index"
end
