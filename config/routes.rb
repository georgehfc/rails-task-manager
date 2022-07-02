Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # READ ALL
  get '/tasks/', to: 'tasks#index', as: :index
  # CREATE
  get '/tasks/new', to: 'tasks#new', as: :new
  post '/tasks/', to: 'tasks#create'
  # READ ONE
  get '/tasks/:id', to: 'tasks#show', as: :task
  # DELETE
  delete '/tasks/:id', to: 'tasks#destroy'
end
