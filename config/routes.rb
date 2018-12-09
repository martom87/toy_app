Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'hello', :to => 'application#hello'
  root 'users#index'
end
