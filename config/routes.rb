Rails.application.routes.draw do
  resources :answers
  resources :logs
  devise_for :users
  resources :questions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "questions#index"
end
