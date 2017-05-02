Rails.application.routes.draw do
  get 'users/create'

  get 'users/update'

  get 'users/delete'

  get 'users/new'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
