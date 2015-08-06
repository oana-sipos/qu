Rails.application.routes.draw do
  resources :questions

  root 'home#index'
  get '/about' => 'home#about'

  post '/questions' => 'home#questions'
  get '/questions/:id' => 'home#question'

  post '/answers' => 'home#answers'
end
