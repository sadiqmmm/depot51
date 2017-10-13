Rails.application.routes.draw do 

  resources :line_items
  resources :carts
  root to: 'store#index', as: 'store_index' 
  
  resources :products  
end
