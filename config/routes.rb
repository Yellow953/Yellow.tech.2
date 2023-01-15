Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'user/registrations' }
  
  get "/test", to: "application#test"

  root "application#index"
end
