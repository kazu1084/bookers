Rails.application.routes.draw do
  root to:'homes#top'
  resources :books
  get 'books/:id' => 'books#show', as:'show_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
