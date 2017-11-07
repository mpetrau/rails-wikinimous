Rails.application.routes.draw do
  root_to 'articles#index'
  get :resources

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
