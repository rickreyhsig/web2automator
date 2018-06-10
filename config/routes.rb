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
  #
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
  get 'create_instructables_profile' => 'keywords#create_instructables_profile'
  get 'place_instructables_link' => 'keywords#place_instructables_link'
  #
  get 'create_livejournal_profile' => 'keywords#create_livejournal_profile'
  get 'place_livejournal_link' => 'keywords#place_livejournal_link'
  #
  get 'create_allnumis_profile' => 'keywords#create_allnumis_profile'
  get 'place_allnumis_link' => 'keywords#place_allnumis_link'
  #
  get 'create_audimated_profile' => 'keywords#create_audimated_profile'
  get 'place_audimated_link' => 'keywords#place_audimated_link'
  #
  get 'create_care2_profile' => 'keywords#create_care2_profile'
  get 'place_care2_link' => 'keywords#place_care2_link'
  #
  get 'create_colourlovers_profile' => 'keywords#create_colourlovers_profile'
  get 'place_colourlovers_link' => 'keywords#place_colourlovers_link'
  #
  get 'create_creativemarket_profile' => 'keywords#create_creativemarket_profile'
  get 'place_creativemarket_link' => 'keywords#place_creativemarket_link'
  #
  get 'create_designspiration_profile' => 'keywords#create_designspiration_profile'
  get 'place_designspiration_link' => 'keywords#place_designspiration_link'
  #
  get 'create_dreamwidth_profile' => 'keywords#create_dreamwidth_profile'
  get 'place_dreamwidth_link' => 'keywords#place_dreamwidth_link'
  #
  get 'create_ello_profile' => 'keywords#create_ello_profile'
  get 'place_ello_link' => 'keywords#place_ello_link'
  #
  get 'create_gapyear_profile' => 'keywords#create_gapyear_profile'
  get 'place_gapyear_link' => 'keywords#place_gapyear_link'
  #
  get 'create_bagtheweb_profile' => 'keywords#create_bagtheweb_profile'
  get 'place_bagtheweb_link' => 'keywords#place_bagtheweb_link'
  #
  get 'create_pastebin_profile' => 'keywords#create_pastebin_profile'
  get 'place_pastebin_link' => 'keywords#place_pastebin_link'
  #
  get 'create_plurk_profile' => 'keywords#create_plurk_profile'
  get 'place_plurk_link' => 'keywords#place_plurk_link'
  #
  get 'create_weheartit_profile' => 'keywords#create_weheartit_profile'
  get 'place_weheartit_link' => 'keywords#place_weheartit_link'
  #
  get 'create_gravatar_profile' => 'keywords#create_gravatar_profile'
  get 'place_gravatar_link' => 'keywords#place_gravatar_link'
  #
  get 'create_adsoftheworld_profile' => 'keywords#create_adsoftheworld_profile'
  get 'place_adsoftheworld_link' => 'keywords#place_adsoftheworld_link'
  #
  get 'create_ask_profile' => 'keywords#create_ask_profile'
  get 'place_ask_link' => 'keywords#place_ask_link'
  #
  get 'create_authorstream_profile' => 'keywords#create_authorstream_profile'
  get 'place_authorstream_link' => 'keywords#place_authorstream_link'
  #
  get 'create_codeproject_profile' => 'keywords#create_codeproject_profile'
  get 'place_codeproject_link' => 'keywords#place_codeproject_link'
  #
  get 'create_feedspot_profile' => 'keywords#create_feedspot_profile'
  get 'place_feedspot_link' => 'keywords#place_feedspot_link'
  #
  get 'create_filmow_profile' => 'keywords#create_filmow_profile'
  get 'place_filmow_link' => 'keywords#place_filmow_link'
  #
  get 'create_hawkee_profile' => 'keywords#create_hawkee_profile'
  get 'place_hawkee_link' => 'keywords#place_hawkee_link'
  #
  get 'create_issuu_profile' => 'keywords#create_issuu_profile'
  get 'place_issuu_link' => 'keywords#place_issuu_link'
  #
  get 'create_kweekweek_profile' => 'keywords#create_kweekweek_profile'
  get 'place_kweekweek_link' => 'keywords#place_kweekweek_link'
  #
  get 'create_logopond_profile' => 'keywords#create_logopond_profile'
  get 'place_logopond_link' => 'keywords#place_logopond_link'
  #
  get 'create_fontspace_profile' => 'keywords#create_fontspace_profile'
  get 'place_fontspace_link' => 'keywords#place_fontspace_link'
  #
  get 'create_audioboom_profile' => 'keywords#create_audioboom_profile'
  get 'place_audioboom_link' => 'keywords#place_audioboom_link'
  #
  get 'create_nationalgeographic_profile' => 'keywords#create_nationalgeographic_profile'
  get 'place_nationalgeographic_link' => 'keywords#place_nationalgeographic_link'
  #
  get 'create_myvidster_profile' => 'keywords#create_myvidster_profile'
  get 'place_myvidster_link' => 'keywords#place_myvidster_link'
  #
  get 'create_angel_profile' => 'keywords#create_angel_profile'
  get 'place_angel_link' => 'keywords#place_angel_link'
  #
  get 'create_zillow_profile' => 'keywords#create_zillow_profile'
  get 'place_zillow_link' => 'keywords#place_zillow_link'
  #
  get 'create_wordpress_profile' => 'keywords#create_wordpress_profile'
  get 'place_wordpress_link' => 'keywords#place_wordpress_link'
  #
  get 'create_steepster_profile' => 'keywords#create_steepster_profile'
  get 'place_steepster_link' => 'keywords#place_steepster_link'
  #
  get 'create_ted_profile' => 'keywords#create_ted_profile'
  get 'place_ted_link' => 'keywords#place_ted_link'
  #
  get 'create_udemy_profile' => 'keywords#create_udemy_profile'
  get 'place_udemy_link' => 'keywords#place_udemy_link'
  #
  get 'create_sketchfab_profile' => 'keywords#create_sketchfab_profile'
  get 'place_sketchfab_link' => 'keywords#place_sketchfab_link'
  #
  get 'create_getsatisfaction_profile' => 'keywords#create_getsatisfaction_profile'
  get 'place_getsatisfaction_link' => 'keywords#place_getsatisfaction_link'
  #
  get 'create_speakerdeck_profile' => 'keywords#create_speakerdeck_profile'
  get 'place_speakerdeck_link' => 'keywords#place_speakerdeck_link'
  #
  get 'create_accountingweb_profile' => 'keywords#create_accountingweb_profile'
  get 'place_accountingweb_link' => 'keywords#place_accountingweb_link'
  #
  get 'create_betternetworker_profile' => 'keywords#create_betternetworker_profile'
  get 'place_betternetworker_link' => 'keywords#place_betternetworker_link'
  #
  get 'create_devpost_profile' => 'keywords#create_devpost_profile'
  get 'place_devpost_link' => 'keywords#place_devpost_link'
  #
  get 'create_hometalk_profile' => 'keywords#create_hometalk_profile'
  get 'place_hometalk_link' => 'keywords#place_hometalk_link'
  #
  get 'create_knoji_profile' => 'keywords#create_knoji_profile'
  get 'place_knoji_link' => 'keywords#place_knoji_link'
  #
  get 'create_msjd_profile' => 'keywords#create_msjd_profile'
  get 'place_msjd_link' => 'keywords#place_msjd_link'
  #
  get 'create_purevolume_profile' => 'keywords#create_purevolume_profile'
  get 'place_purevolume_link' => 'keywords#place_purevolume_link'
  #
  get 'create_trainingzone_profile' => 'keywords#create_trainingzone_profile'
  get 'place_trainingzone_link' => 'keywords#place_trainingzone_link'
  #
  get 'create_smashwords_profile' => 'keywords#create_smashwords_profile'
  get 'place_smashwords_link' => 'keywords#place_smashwords_link'
  #
  get 'create_prince_profile' => 'keywords#create_prince_profile'
  get 'place_prince_link' => 'keywords#place_prince_link'
  #
  get 'create_burdastyle_profile' => 'keywords#create_burdastyle_profile'
  get 'place_burdastyle_link' => 'keywords#place_burdastyle_link'
  #
  get 'create_alignable_profile' => 'keywords#create_alignable_profile'
  get 'place_alignable_link' => 'keywords#place_alignable_link'
  #
  get 'create_blogger_profile' => 'keywords#create_blogger_profile'
  get 'place_blogger_link' => 'keywords#place_blogger_link'
  #
  get 'create_buzzfeed_profile' => 'keywords#create_buzzfeed_profile'
  get 'place_buzzfeed_link' => 'keywords#place_buzzfeed_link'
  #
  get 'create_dailymotion_profile' => 'keywords#create_dailymotion_profile'
  get 'place_dailymotion_link' => 'keywords#place_dailymotion_link'
  #
  get 'create_hubpages_profile' => 'keywords#create_hubpages_profile'
  get 'place_hubpages_link' => 'keywords#place_hubpages_link'
  #
  get 'create_bold_profile' => 'keywords#create_bold_profile'
  get 'place_bold_link' => 'keywords#place_bold_link'
  #
  get 'create_blogtalkradio_profile' => 'keywords#create_blogtalkradio_profile'
  get 'place_blogtalkradio_link' => 'keywords#place_blogtalkradio_link'
  #
  get 'create_sheknows_profile' => 'keywords#create_sheknows_profile'
  get 'place_sheknows_link' => 'keywords#place_sheknows_link'
  #
  get 'create_hatena_profile' => 'keywords#create_hatena_profile'
  get 'place_hatena_link' => 'keywords#place_hatena_link'
  #
  get 'create_moonfruit_profile' => 'keywords#create_moonfruit_profile'
  get 'place_moonfruit_link' => 'keywords#place_moonfruit_link'
  #
  get 'create_notey_profile' => 'keywords#create_notey_profile'
  get 'place_notey_link' => 'keywords#place_notey_link'
  #
  get 'create_pen_profile' => 'keywords#create_pen_profile'
  get 'place_pen_link' => 'keywords#place_pen_link'
  #
  get 'create_weebly_profile' => 'keywords#create_weebly_profile'
  get 'place_weebly_link' => 'keywords#place_weebly_link'
  #
  get 'create_linksys_profile' => 'keywords#create_linksys_profile'
  get 'place_linksys_link' => 'keywords#place_linksys_link'
  #
  get 'create_symantec_profile' => 'keywords#create_symantec_profile'
  get 'place_symantec_link' => 'keywords#place_symantec_link'
  #
  get 'create_stumbleupon_profile' => 'keywords#create_stumbleupon_profile'
  get 'place_stumbleupon_link' => 'keywords#place_stumbleupon_link'
  #
  get 'create_toolbox_profile' => 'keywords#create_toolbox_profile'
  get 'place_toolbox_link' => 'keywords#place_toolbox_link'
  #
  get 'create_crunchyroll_profile' => 'keywords#create_crunchyroll_profile'
  get 'place_crunchyroll_link' => 'keywords#place_crunchyroll_link'
  #
  get 'create_tagged_profile' => 'keywords#create_tagged_profile'
  get 'place_tagged_link' => 'keywords#place_tagged_link'
  #
  get 'create_dzone_profile' => 'keywords#create_dzone_profile'
  get 'place_dzone_link' => 'keywords#place_dzone_link'
  #
  get 'create_photobucket_profile' => 'keywords#create_photobucket_profile'
  get 'place_photobucket_link' => 'keywords#place_photobucket_link'
  #
  get 'create_tinypic_profile' => 'keywords#create_tinypic_profile'
  get 'place_tinypic_link' => 'keywords#place_tinypic_link'
  #
  get 'create_archive_profile' => 'keywords#create_archive_profile'
  get 'place_archive_link' => 'keywords#place_archive_link'
  #
  get 'create_trello_profile' => 'keywords#create_trello_profile'
  get 'place_trello_link' => 'keywords#place_trello_link'
  #
  get 'create_photos_profile' => 'keywords#create_photos_profile'
  get 'place_photos_link' => 'keywords#place_photos_link'
  #
  get 'create_drive_profile' => 'keywords#create_drive_profile'
  get 'place_drive_link' => 'keywords#place_drive_link'
  #
  get 'create_shutterfly_profile' => 'keywords#create_shutterfly_profile'
  get 'place_shutterfly_link' => 'keywords#place_shutterfly_link'
  #
  get 'create_slashdot_profile' => 'keywords#create_slashdot_profile'
  get 'place_slashdot_link' => 'keywords#place_slashdot_link'
  #
  get 'create_answers_profile' => 'keywords#create_answers_profile'
  get 'place_answers_link' => 'keywords#place_answers_link'
  #
  get 'create_imgur_profile' => 'keywords#create_imgur_profile'
  get 'place_imgur_link' => 'keywords#place_imgur_link'
  #
  get 'create_mobypicture_profile' => 'keywords#create_mobypicture_profile'
  get 'place_mobypicture_link' => 'keywords#place_mobypicture_link'
  #
  get 'create_couchsurfing_profile' => 'keywords#create_couchsurfing_profile'
  get 'place_couchsurfing_link' => 'keywords#place_couchsurfing_link'
  #
  get 'create_diigo_profile' => 'keywords#create_diigo_profile'
  get 'place_diigo_link' => 'keywords#place_diigo_link'
  #
  get 'create_intensedebate_profile' => 'keywords#create_intensedebate_profile'
  get 'place_intensedebate_link' => 'keywords#place_intensedebate_link'
  #
  get 'create_kiva_profile' => 'keywords#create_kiva_profile'
  get 'place_kiva_link' => 'keywords#place_kiva_link'
  #
  get 'create_last_profile' => 'keywords#create_last_profile'
  get 'place_last_link' => 'keywords#place_last_link'
  #
  get 'create_scoop_profile' => 'keywords#create_scoop_profile'
  get 'place_scoop_link' => 'keywords#place_scoop_link'
  #
  get 'create_scribd_profile' => 'keywords#create_scribd_profile'
  get 'place_scribd_link' => 'keywords#place_scribd_link'
  #
  get 'create_slideshare_profile' => 'keywords#create_slideshare_profile'
  get 'place_slideshare_link' => 'keywords#place_slideshare_link'
  #
  get 'create_visualcv_profile' => 'keywords#create_visualcv_profile'
  get 'place_visualcv_link' => 'keywords#place_visualcv_link'
  #
  get 'create_docs_profile' => 'keywords#create_docs_profile'
  get 'place_docs_link' => 'keywords#place_docs_link'
  #
  get 'create_visualcv_profile' => 'keywords#create_visualcv_profile'
  get 'place_visualcv_link' => 'keywords#place_visualcv_link'
  #
  get 'create_wattpad_profile' => 'keywords#create_wattpad_profile'
  get 'place_wattpad_link' => 'keywords#place_wattpad_link'
  #
  get 'create_yaliberty_profile' => 'keywords#create_yaliberty_profile'
  get 'place_yaliberty_link' => 'keywords#place_yaliberty_link'
  #
  get 'create_kiwibox_profile' => 'keywords#create_kiwibox_profile'
  get 'place_kiwibox_link' => 'keywords#place_kiwibox_link'
  #

  
end
