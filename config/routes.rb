Rails.application.routes.draw do
  constraints Stationary::Blacklist do
    match ':id' => 'stationary/pages#show', :id => /[A-Za-z0-9\/+_-]+/, :as => 'pages'
  end
end
