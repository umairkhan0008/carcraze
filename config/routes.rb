Rails.application.routes.draw do

  devise_for :users
  resources :articles
  resources :likes

   root "main#index"
end
