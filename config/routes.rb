Rails.application.routes.draw do
  root 'home#index'

  resources :answers

  resources :questions

  get '/about' => 'home#about'
end
