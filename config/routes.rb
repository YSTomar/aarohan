Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#index"

  get '/clinic-team', to: 'welcome#clinic_team'
  get '/contact-us', to: 'welcome#contact_us'
end
