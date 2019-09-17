Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: 'index'
  get 'tasks/:id', to: 'tasks#show'
  get '/tasks/new', to: 'task#new'
  post '/tasks', to: 'task#create'
end
