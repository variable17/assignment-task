Rails.application.routes.draw do
  post 'login' => 'users#login'

  resources :dogs
  resources :breeds
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
