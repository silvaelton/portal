Rails.application.routes.draw do
  root 'home#index'
  resources :posts, path: 'postagens'
end
