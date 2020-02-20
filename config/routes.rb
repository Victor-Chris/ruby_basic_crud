Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index', as: 'home'

  # Example of regular route
  get 'about' => 'pages#about', as: 'about'

  # Example resource route (maps HTTP verbs to controller actions)
  resources :posts do
    resources :comments
  end
end
