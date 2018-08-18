Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'local/index'
  resources:local
  post "local/create"
  root 'local#index'

end
