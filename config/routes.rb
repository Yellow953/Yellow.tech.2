Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'user/registrations' }
  
  get "/test", to: "application#test"

  get "web", to: "software#web", as: "web"
  get "mobile", to: "software#mobile", as: "mobile"
  get "design", to: "software#design", as: "design"
  get "marketing", to: "software#marketing", as: "marketing"
  get "hosting", to: "software#hosting", as: "hosting"

  root "application#index"
end
