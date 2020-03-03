Rails.application.routes.draw do
  resources :subjects
  resources :schools
  resources :students
  resources :tutors
  resources :appointments
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
