Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :dashboard
  root 'posts#index'
end
