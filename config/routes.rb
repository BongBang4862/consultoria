Rails.application.routes.draw do
  root to:'patients#index'
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
