Rails.application.routes.draw do

  devise_for :users, :skip => [:sessions]
  as :user do
      get 'signin' => 'devise/sessions#new', :as => :new_user_session
      post 'signin' => 'devise/sessions#create', :as => :user_session
      get 'signout' => 'devise/sessions#destroy', :as => :destroy_user_session
  end
  
  resources :events
  #get 'home/index'
  root 'home#index'
end
