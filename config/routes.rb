Rails.application.routes.draw do
  resources :tournaments

  get "index" => "tournaments#index", as: :index_path
  get "show" => "tournaments#show", as: :show_path

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
