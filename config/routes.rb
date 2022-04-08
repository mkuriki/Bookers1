Rails.application.routes.draw do

  get '/top' => "homes#top"
  post '/books/new' => "books#create"
  patch 'books/:id' => 'books#update', as: 'update_book'
  
  resources :books,:homes

  root to:'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
