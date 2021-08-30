Rails.application.routes.draw do
  root to: 'categories#index'

  resources :categories do
    resources :products
  end
end
