Rails.application.routes.draw do
  # welcome module routes 
  root 'welcome#index'
  get 'about', to: 'welcome#about'

  # articles module routes
  resources :articles

end
