Tree::Application.routes.draw do
  root :to => "categories#index.html.haml"
  resources :categories
end
