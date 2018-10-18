Rails.application.routes.draw do
  root 'home#index'
  resources :posts, path: 'postagens'
  resources :actions, path: 'acoes-urbanas'
end
