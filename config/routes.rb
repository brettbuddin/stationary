Rails.application.routes.draw do
  match ':id' => 'pages#show'
end
