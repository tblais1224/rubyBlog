Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  root 'posts#index', as: 'home'
  get 'about' => 'pages#about'
  resources :posts
end
