Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'user/registrations' }
  
  get "/test", to: "application#test"

  get "web", to: "software#web", as: "web"
  get "mobile", to: "software#mobile", as: "mobile"
  get "design", to: "software#design", as: "design"
  get "marketing", to: "software#marketing", as: "marketing"
  get "hosting", to: "software#hosting", as: "hosting"

  get "pricing/web", to: "pricing#pricing_web", as: "pricing_web"
  get "pricing/mobile", to: "pricing#pricing_mobile", as: "pricing_mobile"
  get "pricing/design", to: "pricing#pricing_design", as: "pricing_design"
  get "pricing/marketing", to: "pricing#pricing_marketing", as: "pricing_marketing"
  get "pricing/hosting", to: "pricing#pricing_hosting", as: "pricing_hosting"

  root "application#index"
end
