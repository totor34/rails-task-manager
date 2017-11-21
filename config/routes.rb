Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :tasks

  # get '/tasks/new', to: 'tasks#new'
  # # 2 - post the form
  # post '/tasks', to: 'tasks#create'

  # # Read all
  # get '/tasks', to: 'tasks#index'
  # # Read one task
  # get '/tasks/:id', to: 'tasks#show', as: 'task'

  # # Create
  # # 1 - get a create form


  # # Update
  # # 1 - get an update form
  # get 'tasks/:id/edit', to: 'tasks#edit',
  # # 2 - post the form
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


