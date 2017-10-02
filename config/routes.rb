Rails.application.routes.draw do
  resources :animals
  root 'animals#index'
end
