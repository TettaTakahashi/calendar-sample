Rails.application.routes.draw do
  
  root to: "event#index"
  
  get '/event', to: 'event#index', defaults: { format: 'json' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
