Rails.application.routes.draw do
  resources :classrooms
  resources :students

  # get '/seach', to: "students#index", as: search
end
