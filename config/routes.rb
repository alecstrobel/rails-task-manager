Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root to: 'tasks#index'
  # get 'tasks', to: 'tasks#index'

  # get 'tasks/new', to: 'tasks#new', as: 'new_task'

  # post 'tasks', to: 'tasks#create', as: 'tasks'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'

  # patch 'tasks/:id', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy'

  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  resources :tasks, only: [:index, :new, :create, :edit, :update, :destroy, :show]
end
