Rails.application.routes.draw do
  root to: 'homes#top'
  get '/articles', to: 'books#index', as: 'articles'
  get '/books', to: 'books#index', as: 'books'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
