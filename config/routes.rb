Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books do
  	resources :comments
  	resources :reviews
  end
  
  get  "/thread.:id" , to: 'thread#show'
  post "/thread.:id" , to: 'thread#create'
  root 'books#index'
  delete "/discussion/.:id" , to: 'discussion#delete'

end
