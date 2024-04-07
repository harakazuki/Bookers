Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get '/articles', to: 'books#index', as: 'articles'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
