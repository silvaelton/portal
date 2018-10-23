Rails.application.routes.draw do
  root 'home#index'
  resources :posts, path: 'postagens'
  resources :actions, path: 'acoes-urbanas'
  resources :social_events, path: 'eventos-sociais'
end
