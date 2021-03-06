Rails.application.routes.draw do
  devise_for :all_casa_admins
  devise_for :users

  root to: 'dashboard#show'
  resources :casa_cases
  resources :case_contacts
  resources :casa_orgs
  resources :case_assignments
  resources :supervisor_volunteers
end
