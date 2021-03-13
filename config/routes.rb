Rails.application.routes.draw do
  resources :user, only: [:index, :show]
  get 'user/index'
  get "/articles", to: "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'user#index'
end
