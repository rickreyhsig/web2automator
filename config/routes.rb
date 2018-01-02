Web2automator::Application.routes.draw do
  root :to => "projects#index"
  resources :projects
  resources :project_keywords
  resources :keyword_web2s
  resources :web2s
  resources :keywords

  get 'create_facebook_profile' => 'keywords#create_facebook_profile'
  get 'place_facebook_link' => 'keywords#place_facebook_link'
  #
  get 'create_plus_profile' => 'keywords_plus_profile'
  get 'place_plus_link' => 'keywords#place_plus_link'
  #
  get 'create_linkedin_profile' => 'keywords#create_linkedin_profile'
  get 'place_linkedin_link' => 'keywords#place_linkedin_link'
  #
  get 'create_youtube_profile' => 'keywords#create_youtube_profile'
  get 'place_youtube_link' => 'keywords#place_youtube_link'
  ###
  get 'create_profiles' => 'keywords#create_profiles', as: 'create_profiles'
  get 'create_links' => 'keywords#create_links', as: 'create_links'
  #
  get 'create_twitter_profile' => 'keywords#create_twitter_profile'
  get 'place_twitter_link' => 'keywords#place_twitter_link'
  #
  get 'create_pinterest_profile' => 'keywords#create_pinterest_profile'
  get 'place_pinterest_link' => 'keywords#place_pinterest_link'
  #
  get 'create_instagram_profile' => 'keywords#create_instagram_profile'
  get 'place_instagram_link' => 'keywords#place_instagram_link'
  #
  get 'create_myspace_profile' => 'keywords#create_myspace_profile'
  get 'place_myspace_link' => 'keywords#place_myspace_link'
  #
  get 'create_tumblr_profile' => 'keywords#create_tumblr_profile'
  get 'place_tumblr_link' => 'keywords#place_tumblr_link'
  #
  get 'create_flickr_profile' => 'keywords#create_flickr_profile'
  get 'place_flickr_link' => 'keywords#place_flickr_link'
  #
  get 'create_quora_profile' => 'keywords#create_quora_profile'
  get 'place_quora_link' => 'keywords#place_quora_link'
  #
  get 'create_medium_profile' => 'keywords#create_medium_profile'
  get 'place_medium_link' => 'keywords#place_medium_link'
  #
  get 'create_github_profile' => 'keywords#create_github_profile'
  get 'place_github_link' => 'keywords#place_github_link'
  #
  get 'create_vimeo_profile' => 'keywords#create_vimeo_profile'
  get 'place_vimeo_link' => 'keywords#place_vimeo_link'
  #
  get 'create_usgbc_profile' => 'keywords#create_usgbc_profile'
  get 'place_usgbc_link' => 'keywords#place_usgbc_link'
  #
  get 'create_eventful_profile' => 'keywords#create_eventful_profile'
  get 'place_eventful_link' => 'keywords#place_eventful_link'
  #
  get 'create_about_profile' => 'keywords#create_about_profile'
  get 'place_about_link' => 'keywords#place_about_link'
  #
  get 'create_askbook_profile' => 'keywords#create_askbook_profile'
  get 'place_askbook_link' => 'keywords#place_askbook_link'
  #
  get 'create_yelp_profile' => 'keywords#create_yelp_profile'
  get 'place_yelp_link' => 'keywords#place_yelp_link'
  #
  get 'create_goodreads_profile' => 'keywords#create_goodreads_profile'
  get 'place_goodreads_link' => 'keywords#place_goodreads_link'
  #
  get 'create_behance_profile' => 'keywords#create_behance_profile'
  get 'place_behance_link' => 'keywords#place_behance_link'
  #
  get 'create_codecademy_profile' => 'keywords#create_codecademy_profile'
  get 'place_codecademy_link' => 'keywords#place_codecademy_link'
  #
  get 'create_foursquare_profile' => 'keywords#create_foursquare_profile'
  get 'place_foursquare_link' => 'keywords#place_foursquare_link'
  #
  get 'create_armorgames_profile' => 'keywords#create_armorgames_profile'
  get 'place_armorgames_link' => 'keywords#place_armorgames_link'
  #
  get 'create_meetup_profile' => 'keywords#create_meetup_profile'
  get 'place_meetup_link' => 'keywords#place_meetup_link'
  #
  get 'create_soundcloud_profile' => 'keywords#create_soundcloud_profile'
  get 'place_soundcloud_link' => 'keywords#place_soundcloud_link'
  #
  get 'create_soup_profile' => 'keywords#create_soup_profile'
  get 'place_soup_link' => 'keywords#place_soup_link'
  #
  get 'create_500px_profile' => 'keywords#create_500px_profile'
  get 'place_500px_link' => 'keywords#place_500px_link'
  #
  get 'create_deviantart_profile' => 'keywords#create_deviantart_profile'
  get 'place_deviantart_link' => 'keywords#place_deviantart_link'
  #
  get 'create_pearltrees_profile' => 'keywords#create_pearltrees_profile'
  get 'place_pearltrees_link' => 'keywords#place_pearltrees_link'
  #
  get 'create_disqus_profile' => 'keywords#create_disqus_profile'
  get 'place_disqus_link' => 'keywords#place_disqus_link'
  #
 



end
