Rails.application.routes.draw do
  resources :articles
  root 'welcome#index'
  get 'about', to: 'welcome#about'

end
