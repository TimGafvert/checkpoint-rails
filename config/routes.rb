Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'artists#index'

  # resources :artists
  # resources :songs

  # `resources :artists` generates the following routes
  get    '/posts'           => 'artists#index'
  get    '/posts/new'       => 'artists#new',   as: "new_artist"
  get    '/posts/:id'       => 'artists#show',  as: "artist"
  post   '/posts'           => 'artists#create'
end
