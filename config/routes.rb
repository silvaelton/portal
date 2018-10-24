Rails.application.routes.draw do
  root 'home#index'
  resources :posts, path: 'postagens'
  resources :social_events, path: 'eventos-sociais'

  resources :actions, path: 'acoes-urbanas'
  get '/acoes_concluidas', to: 'actions#done_action'
  get 'galeria', to: 'actions#galeria'
end
