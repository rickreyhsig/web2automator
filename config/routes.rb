Web2automator::Application.routes.draw do
  root :to => "keywords#index"
  resources :keywords
  get 'create_profiles' => 'keywords#create_profiles', as: 'create_profiles'
  get 'create_links' => 'keywords#create_links', as: 'create_links'
end
