Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets do
    resources :comments, only: :create
  end
end 
