Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/create'
  get 'static_pages/article'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #post "/create", to: "articles#create"
  resources :articles

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static_pages#home'
end
