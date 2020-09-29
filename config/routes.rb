Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :jets, only: %i[index show]

  namespace :user do
    resources :jets, only: %i[new create index show edit destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
