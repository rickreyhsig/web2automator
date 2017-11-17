Web2automator::Application.routes.draw do
  resources :keyword_web2s

  resources :web2s

  root :to => "keywords#index"
  resources :keywords
  get 'create_profiles' => 'keywords#create_profiles', as: 'create_profiles'
  get 'create_links' => 'keywords#create_links', as: 'create_links'
end
