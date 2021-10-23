Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root localhost:3000番にアクセスが来たら BoardsControllerのindexにアクセスする意味
  root 'boards#index'
end
