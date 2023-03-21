Rails.application.routes.draw do
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #custom routes
  get '/inicio', to: 'welcome#index'

  # Defines the root path route ("/")
  root "welcome#index"
end
