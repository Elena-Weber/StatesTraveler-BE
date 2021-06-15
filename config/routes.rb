Rails.application.routes.draw do
  resources :sights
  resources :states do
    resources :sights
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
