CraigslistJr::Application.routes.draw do
  root :to => 'categories#index'

  resources :categories do
    resources :posts
  end

  resources :users do
    resources :posts
  end
end
