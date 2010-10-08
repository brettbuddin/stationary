Rails.application.routes.draw do |match|
  match ':id' => 'pages#show', :as => 'pages', :id => /[\\w\\d\/+_-]+/
end
