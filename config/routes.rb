Rails.application.routes.draw do
  get 'dashboard/show'

  get 'site/show'

  resources :posts
  devise_for :users
  resources :organizations
  root 'site#show'
end
