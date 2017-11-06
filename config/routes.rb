Rails.application.routes.draw do
  root 'news#index'
  get '/awards', to: 'awards#index'

  resources :news
  resources :awards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
