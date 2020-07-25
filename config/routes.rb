Rails.application.routes.draw do
  resources :classrooms
  resources :students

  get 'students/search', to: 'students#search'

end
