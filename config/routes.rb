Rails.application.routes.draw do
  root "windows#index"
  resources :port_item_categories
  resources :categories
  resources :port_items
  resources :windows
end
