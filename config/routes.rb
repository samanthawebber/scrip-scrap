Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'posts/index'
      post 'posts/create'
      delete 'posts/:id', to: 'posts#destroy'
    end
  end
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
