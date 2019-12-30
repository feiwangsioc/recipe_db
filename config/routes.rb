Rails.application.routes.draw do
  resources :recipes
  # root 'recipes#index'
  root 'vue#learn'
  get 'vue/learn1'
  get 'vue/learn2'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
