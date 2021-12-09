Rails.application.routes.draw do
  root "about#index"
  
  get "/projects", to: "projects#index"
  get "/contact", to: "about#contact"
  get "/analytics", to: "projects#analytics"
  get "/mdss", to: "projects#mdss"
  get "/mechanic", to: "projects#mechanic"
end
