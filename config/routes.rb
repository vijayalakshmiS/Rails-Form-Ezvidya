Rails.application.routes.draw do
  devise_for :users

#   devise_for :users do
#   get '/users/sign_out' => 'devise/sessions#destroy'
# end
  resources :schools

  root to: "schools#new"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
