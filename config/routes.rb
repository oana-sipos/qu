Rails.application.routes.draw do
  root 'home#index'
  get '/about' => 'home#about'

  post '/questions' => 'home#questions'
  get '/questions/:id' => 'home#question'

  post '/answers' => 'home#answers'
end
