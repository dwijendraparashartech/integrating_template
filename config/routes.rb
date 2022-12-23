Rails.application.routes.draw do
  get 'welcome/index'
  resources :admins
  get 'admin/index'
  resources :welcomes
  get 'welcomes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  #Welcome Routes 

  # get 'welcome/dashboard_one', to: 'welcome#dashboard_one'
  # get 'welcome/dashboard_two', to: 'welcome#dashboard_two'
  # get 'welcome/dashboard_three', to: 'welcome#dashboard_three'
  # get 'welcome/dashboard_four', to: 'welcome#dashboard_four'
  # get 'welcome/app_calendar', to: 'welcome#app_calendar'
  # get 'welcome/app_chat', to: 'welcome#app_chat'
  # get 'welcome/app_contacts', to: 'welcome#app_contacts'
  # get 'welcome/app_file_manager', to: 'welcome#app_file_manager'
  # get 'welcome/app_mail', to: 'welcome#app_mail'
  # get 'welcome/page_signin', to: 'welcome#unknown'
  # get 'welcome/age_signup', to: 'welcome#age_signup'
  # get 'welcome/page_verify', to: 'welcome#page_verify'
  # get 'welcome/page_forgot', to: 'welcome#page_forgot'
  # get 'welcome/page_profile_view', to: 'welcome#page_profile_view'
  # get 'welcome/page_connections', to: 'welcome#page_connections'
  # get 'welcome/page_groups', to: 'welcome#page_groups'
  # get 'welcome/page_events', to: 'welcome#page_events'
  # get 'welcome/page_404', to: 'welcome#page_404'
  # get 'welcome/page_500', to: 'welcome#page_500'
  # get 'welcome/page_503', to: 'welcome#page_503'
  # get 'welcome/page_505', to: 'welcome#page_505'
  # get 'welcome/page_timeline', to: 'welcome#page_timeline'
  # get 'welcome/page_pricing', to: 'welcome#page_pricing'
  # get 'welcome/page_invoice', to: 'welcome#page_invoice'

  # Defines the root path route ("/")
  root "welcome#index"
end
