Rails.application.routes.draw do
  resources :carros
  root to: 'carros#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
