Rails.application.routes.draw do
  resources :birds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "birds#index"
end
