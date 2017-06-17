Rails.application.routes.draw do
  root 'careers#index', as: 'careers_index'
  resources :line_items
  resources :managers
  resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
