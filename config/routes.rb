Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # read all
  get 'tasks', to: 'tasks#index'
  # create
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: :task
end
