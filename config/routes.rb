Rails.application.routes.draw do
  root 'pages#home'
  # get 'about', to: 'articles#about'
  resources :articles, only: [:show]
end
