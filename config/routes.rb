Rails.application.routes.draw do
  root 'greetings#index'
  resources :messages, only: [:index]
end
