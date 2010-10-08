Rails.application.routes.draw do
  match ':id' => 'pages#show', :as => 'pages', :id => /[\\w\\d\/+_-]+/
end
