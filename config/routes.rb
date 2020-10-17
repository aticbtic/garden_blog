Rails.application.routes.draw do
  get 'flowers/index', to: "flowers#index"
#  get 'pages/home'
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
