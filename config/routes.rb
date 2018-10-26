Rails.application.routes.draw do
  root 'home#index'
  resources :posts, path: 'postagens'
  resources :actions, path: 'acoes-urbanas'
  resources :mobilizations, path: 'mobilizacao'
  resources :social_events, path: 'eventos-sociais'
  get 'termos_de_uso',           to: 'custom_pages#terms'
  get 'ouvidoria',               to: 'custom_pages#ouvidoria'
  get 'selagem',                 to: 'sealings#index'
  get 'acessoainformacao',       to: 'custom_pages#info'
  get 'link_download',           to: 'custom_pages#link_download'
  get 'passoapasso',             to: 'custom_pages#passoapasso'

  resources :social_events, path: 'eventos-sociais'
  get '/acoes_concluidas', to: 'actions#done_action'
  get 'galeria', to: 'actions#galeria'
  get 'habitabrasilia', to: 'custom_pages#habita'

  get 'agendamentos_habitacao', to: 'schedules#habitacao'
end
