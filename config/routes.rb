Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'tasks', to: 'tasks#index'

  get 'tasks/new', to: 'tasks#new'
  post 'task/create', to: 'tasks#create'
  get 'task/:id', to: 'tasks#show', as: :task

  get 'task/:id/edit', to: 'tasks#edit'
  patch 'task/:id', to: 'tasks#update'

  delete 'task/:id', to: 'tasks#destroy'

end
