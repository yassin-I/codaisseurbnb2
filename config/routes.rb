Rails.application.routes.draw do
  resources :artists
  root to: 'pages#home'
  get 'pages/home'


  devise_for :users
  get "songs" => "songs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
