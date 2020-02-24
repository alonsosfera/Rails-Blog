Rails.application.routes.draw do
  get 'welcome/about', to: 'welcome#about'

  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles
end
