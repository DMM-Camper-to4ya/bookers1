Rails.application.routes.draw do
  get'new'=>'books#new'
  post'books'=>'books#create'
  get'index'=>'books#index'
  get'show'=>'books#show'
  get'edit'=>'books#edit'
  get'/'=>'books#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
