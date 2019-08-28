Rails.application.routes.draw do
  get 'pages1/landing'

  get 'pages/index'

  get 'pages/about'

  resources :students

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
