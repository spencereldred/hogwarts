Hogwarts::Application.routes.draw do
  root :to => 'welcome#index' # added # and hash rocket

  resources :houses
  resources :students
end