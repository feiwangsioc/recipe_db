Rails.application.routes.draw do
  resources :recipes
  # root 'recipes#index'
  root 'vue#learn'
  get 'vue/learn1'
  get 'vue/learn2'
  get 'vue/learn3'
  get 'vue/learn7'
  get 'vue/learn8'
  get 'vue/learn9'
  get 'vue/learn10'
  get 'vue/learn11'
  get 'vue/learn12'
  
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
