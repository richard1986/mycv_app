Rails.application.routes.draw do
	root :to => 'welcome#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  resources :educations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
