Rails.application.routes.draw do
  get 'experiment/index'
  post 'experiment/post'
  get 'login/index'
  get 'login/signin'
  post 'login/create'
  root to: "login#index"
  match 'save', to: 'home#save', via: [:post, :put]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
