Rails.application.routes.draw do
  constraints StaticPages::Blacklist do
    match ':id' => 'pages#show', :id => /[A-Za-z0-9\/+_-]+/, :as => 'pages'
  end
end
