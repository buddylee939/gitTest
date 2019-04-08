Rails.application.routes.draw do
	root 'banks#index'
  resources :banks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
