Rails.application.routes.draw do
  get 'secret_service_operatives/index'
  get 'secret_service_operatives/new'
  get 'secret_service_operatives/create'
  get 'secret_service_operatives/show'
  get 'secret_service_operatives/edit'
  get 'secret_service_operatives/update'
  get 'secret_service_operatives/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "secret_service_operatives#index"
end
