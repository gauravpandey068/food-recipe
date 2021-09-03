Rails.application.routes.draw do
  resources :categories
  resources :posts do
      resources :comments
  end
  devise_for :users
  resources :dashboard
  root 'posts#index'
end
