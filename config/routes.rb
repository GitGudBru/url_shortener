Rails.application.routes.draw do
	root 'urls#index'
	resource :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
