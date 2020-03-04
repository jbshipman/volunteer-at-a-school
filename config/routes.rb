Rails.application.routes.draw do
  resources :subjects, only: [:new, :create, :destroy]
  resources :schools, only: [:new, :create, :edit, :update]
  resources :students, only: [:new, :create, :show]
  resources :tutors
  
  root to: 'welcome#home'

  #get '/students/new', to: 'students#new'

  get '/sessions', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/sessions', to: 'sessions#destroy'

  get '/sessions_tutor', to: 'sessions_tutor#new'
  post '/sessions_tutor', to: 'sessions_tutor#create'
  delete '/sessions_tutor', to: 'sessions_tutor#destroy'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
