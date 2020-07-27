Rails.application.routes.draw do
  get 'search', to: "search#search"
  root 'recipes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes, only: [:index, :create]
end
