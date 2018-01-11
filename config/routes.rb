Rails.application.routes.draw do
  resources :users # creates routes to the users views
  root 'home#index'
  get 'home/signup' => 'home#signup'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
