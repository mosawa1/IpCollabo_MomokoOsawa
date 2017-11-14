Rails.application.routes.draw do
  # get 'posts/new'

  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/blogs' => 'blogs#index'
  resources :blogs

  # get '/posts/new' => 'posts#new'

  # post '/posts' => 'posts#create'
  
end
