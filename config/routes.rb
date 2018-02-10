Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :addresses
      resources :staffs
      resources :companies
    end
  end
end
