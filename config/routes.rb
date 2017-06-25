Rails.application.routes.draw do
  root to: 'pages#home'
  get '/callback' =>'landing#callback'
  get '/home' => 'pages#home'
end
