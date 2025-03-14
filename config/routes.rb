Rails.application.routes.draw do
  root "addition#new"

  get "/add", to: "addition#new"
  get "/wizard_add", to: "addition#compute"

  get "/subtract", to: "subtraction#new"
  get "/wizard_subtract", to: "subtraction#compute"

  get "/multiply", to: "multiplication#new"
  get "/wizard_multiply", to: "multiplication#compute"

  get "/divide", to: "division#new"
  get "/wizard_divide", to: "division#compute"
end
