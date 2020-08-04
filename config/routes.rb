Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show
  # so resources takes the controller name as a symbol
end
