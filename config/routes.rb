Rails.application.routes.draw do
  resources :lessons
  resources :chapters
  resources :categories
  resources :levels
  devise_for :users

  get "/testa", to: "pages#index"
  root "lessons#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
