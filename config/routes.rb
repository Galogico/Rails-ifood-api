Rails.application.routes.draw do
  namespace :api do 
    resources :comidas
  end
  get'latest',to: 'api/comidas#latest'
end
