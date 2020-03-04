Rails.application.routes.draw do
  resources :subjects, only: [:index, :new, :create, :destroy]
  resources :schools, only: [:index, :new, :create, :edit, :update]
  resources :students, only: [:index, :new, :create, :show]
  resources :tutors
  
  root to: 'welcome#home'


  get '/sessions', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/sessions', to: 'sessions#destroy'

  get '/sessions_tutor', to: 'sessions_tutor#new'
  post '/sessions_tutor', to: 'sessions_tutor#create'
  delete '/sessions_tutor', to: 'sessions_tutor#destroy'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
