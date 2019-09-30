Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # You can have the root of your siet routed with "root"
  root 'posts#index', as: 'home'
  
  # Example of a regular routing
  get 'about' => 'pages#about', as: 'about';
  
  # Example resource route ( maps HTTP verbs to controller action
  resources :posts
end
