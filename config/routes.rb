Refinery::Core::Engine.routes.draw do
  scope(:path => 'refinery', :as => 'admin', :module => 'admin') do
    get 'dashboard',
          :to => 'dashboard#index',
          :as => :dashboard,
          :via => [:get, :post, :put]

    match 'disable_upgrade_message',
          :to => 'dashboard#disable_upgrade_message',
          :as => :disable_upgrade_message,
          :via => [:get, :post, :put]
  end
end
