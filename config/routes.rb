Rails.application.routes.draw do
  get 'jets/index'
  get 'jets/show'
  devise_for :users
  root to: 'pages#home'
  namespace :user do
    resources :jets, only: %i[new create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
