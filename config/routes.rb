Web2automator::Application.routes.draw do
  root :to => "projects#index"
  resources :projects
  resources :project_keywords
  resources :keyword_web2s
  resources :web2s
  resources :keywords

  get 'create_profiles' => 'keywords#create_profiles', as: 'create_profiles'
  get 'create_links' => 'keywords#create_links', as: 'create_links'

  get 'create_twitter_profile' => 'keywords#create_twitter_profile'
  get 'create_pinterest_profile' => 'keywords#create_pinterest_profile'
  get 'create_instagram_profile' => 'keywords#create_instagram_profile'
  get 'create_myspace_profile' => 'keywords#create_myspace_profile'
  get 'create_tumblr_profile' => 'keywords#create_tumblr_profile'
  get 'create_flickr_profile' => 'keywords#create_flickr_profile'
  get 'create_quora_profile' => 'keywords#create_quora_profile'
  get 'create_medium_profile' => 'keywords#create_medium_profile'
  get 'create_github_profile' => 'keywords#create_github_profile'
  get 'create_vimeo_profile' => 'keywords#create_vimeo_profile'
  get 'create_facebook_profile' => 'keywords#create_facebook_profile'
  get 'create_plus_profile' => 'keywords_plus_profile'
  get 'create_linkedin_profile' => 'keywords#create_linkedin_profile'
  get 'create_youtube_profile' => 'keywords#create_youtube_profile'
  get 'create_usgbc_profile' => 'keywords#create_usgbc_profile'
  get 'create_eventful_profile' => 'keywords#create_eventful_profile'

  #get 'place_twitter_link' => 'keywords#place#twitter_link', as: 'place_twitter_link'
end
