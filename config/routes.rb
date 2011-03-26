DemoApp::Application.routes.draw do
  resources :microposts

  resources :users

  match "user-list" => "Users#index"

end
