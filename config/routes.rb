Rails.application.routes.draw do
  get 'tag/Taggings'
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
end
