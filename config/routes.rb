Rails.application.routes.draw do
  get 'books/index',to: 'books#index'
  delete 'books/index/delete',to: 'books#destroy'
  # get 'books/show/:id', to: 'books#show', as: "book"
  get 'books/index/:id', to: 'books#show', as: "book"
  # resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
