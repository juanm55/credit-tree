TestApp::Application.routes.draw do
  root :to => 'pages#home'
  
  match "/about" => "pages#about"
  match "/contact" => "pages#contact"
  match "/calcs" => "pages#calcs"
end
