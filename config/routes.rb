Rails.application.routes.draw do
  root "windows#index"
  resources :port_item_categories
  resources :categories
  resources :port_items
  get 'no_results', to: 'port_items#no_results', as: 'no_results'
  resources :windows
end
