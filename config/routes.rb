Rails.application.routes.draw do

  get '/top' => "homes#top"
  get '/books/new' => "books#new"
  post '/books/new' => "books#create"
  get 'books/:id' => 'books#show'
  
  resources :books,:homes


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
