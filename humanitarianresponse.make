; Makefile for Grupal 
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[] = addressfield
projects[] = adsense
projects[] = autoassignrole
projects[] = better_formats
projects[] = captcha
projects[] = content_access
projects[] = countries
projects[] = ctools
projects[custom_pub][type] = "module"
projects[custom_pub][version] = 1.x-dev
;projects[custom_pub][patch][] = "http://drupal.org/files/custom_pub-features_integration-1424534-4.patch"
projects[] = date
projects[dhtml_menu][type] = "module"
projects[dhtml_menu][version] = 1.x-dev
;projects[dhtml_menu][patch][] = "http://drupal.org/files/collapse_all-1129638-1.patch"
projects[] = email
projects[entity][version] = 1.x-dev
projects[entity][type] = "module"
projects[] = entityreference
projects[features][type] = "module"
;projects[features][patch][] = "http://drupal.org/files/features-1265168-19-roles.patch"
projects[features_extra][type] = "module"
;projects[features_extra][patch][] = "http://drupal.org/files/undefined_index-1225524-5.patch"
projects[] = follow
projects[] = geocoder
projects[] = geofield
projects[grupal_content_access][type] = "module"
projects[grupal_content_access][download][type] = "git"
projects[grupal_content_access][download][url] = "gitosis@viguierjust.com:grupal/grupal_content_access.git"
projects[grupal_content_access][download][branch] = "master"
projects[grupal_core][type] = "module"
projects[grupal_core][download][type] = "git"
projects[grupal_core][download][url] = "gitosis@viguierjust.com:grupal/grupal_core.git"
projects[grupal_core][download][branch] = "master"
projects[grupal_documents][type] = "module"
projects[grupal_documents][download][type] = "git"
projects[grupal_documents][download][url] = "gitosis@viguierjust.com:grupal/grupal_documents.git"
projects[grupal_documents][download][branch] = "master"
projects[grupal_documents_archive][type] = "module"
projects[grupal_documents_archive][download][type] = "git"
projects[grupal_documents_archive][download][url] = "gitosis@viguierjust.com:grupal/grupal_documents_archive.git"
projects[grupal_documents_archive][download][branch] = "master"
projects[grupal_documents_key][type] = "module"
projects[grupal_documents_key][download][type] = "git"
projects[grupal_documents_key][download][url] = "gitosis@viguierjust.com:grupal/grupal_documents_key.git"
projects[grupal_documents_key][download][branch] = "master"
projects[grupal_documents_private][type] = "module"
projects[grupal_documents_private][download][type] = "git"
projects[grupal_documents_private][download][url] = "gitosis@viguierjust.com:grupal/grupal_documents_private.git"
projects[grupal_documents_private][download][branch] = "master"
projects[grupal_documents_public][type] = "module"
projects[grupal_documents_public][download][type] = "git"
projects[grupal_documents_public][download][url] = "gitosis@viguierjust.com:grupal/grupal_documents_public.git"
projects[grupal_documents_public][download][branch] = "master"
projects[grupal_events][type] = "module"
projects[grupal_events][download][type] = "git"
projects[grupal_events][download][url] = "gitosis@viguierjust.com:grupal/grupal_events.git"
projects[grupal_events][download][branch] = "master"
projects[grupal_events_location][type] = "module"
projects[grupal_events_location][download][type] = "git"
projects[grupal_events_location][download][url] = "gitosis@viguierjust.com:grupal/grupal_events_location.git"
projects[grupal_events_location][download][branch] = "master"
projects[grupal_i18n][type] = "module"
projects[grupal_i18n][download][type] = "git"
projects[grupal_i18n][download][url] = "gitosis@viguierjust.com:grupal/grupal_i18n.git"
projects[grupal_i18n][download][branch] = "master"
projects[grupal_links][type] = "module"
projects[grupal_links][download][type] = "git"
projects[grupal_links][download][url] = "gitosis@viguierjust.com:grupal/grupal_links.git"
projects[grupal_links][download][branch] = "master"
projects[grupal_maps][type] = "module"
projects[grupal_maps][download][type] = "git"
projects[grupal_maps][download][url] = "gitosis@viguierjust.com:grupal/grupal_maps.git"
projects[grupal_maps][download][branch] = "master"
projects[grupal_news][type] = "module"
projects[grupal_news][download][type] = "git"
projects[grupal_news][download][url] = "gitosis@viguierjust.com:grupal/grupal_news.git"
projects[grupal_news][download][branch] = "master"
projects[grupal_page][type] = "module"
projects[grupal_page][download][type] = "git"
projects[grupal_page][download][url] = "gitosis@viguierjust.com:grupal/grupal_page.git"
projects[grupal_page][download][branch] = "master"
projects[grupal_tags][type] = "module"
projects[grupal_tags][download][type] = "git"
projects[grupal_tags][download][url] = "gitosis@viguierjust.com:grupal/grupal_tags.git"
projects[grupal_tags][download][branch] = "master"
projects[grupal_user_login][type] = "module"
projects[grupal_user_login][download][type] = "git"
projects[grupal_user_login][download][url] = "gitosis@viguierjust.com:grupal/grupal_user_login.git"
projects[grupal_user_login][download][branch] = "master"
projects[] = htmlmail
projects[] = i18n
projects[] = i18nviews
projects[] = job_scheduler
projects[] = l10n_client
projects[l10n_update][type] = "module"
;projects[l10n_update][patch][] = "http://drupal.org/files/pdoexception-1373758-11.patch"
projects[] = languagefield
projects[] = lang_dropdown
projects[] = libraries
projects[] = link
projects[] = logintoboggan
projects[] = media
projects[] = media_bliptv
projects[] = media_flickr
projects[] = media_vimeo
projects[] = media_youtube
projects[] = mailsystem
; projects[] = menu_block
projects[] = openlayers
projects[] = panels
projects[] = pathauto
projects[] = realname
projects[] = rules
projects[] = sharethis
projects[] = strongarm
projects[] = taxonomy_csv
projects[terms_of_use][type] = "module"
;projects[terms_of_use][patch][] = "http://drupal.org/files/terms_of_use-undefined_index_language-1378600.patch"
projects[] = token
projects[] = variable
projects[] = views
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev

  

; Themes
; --------
projects[omega][version] = 3.0
projects[omega][type] = "theme"

; Profiles
; ---------
projects[humanitarianresponse][type] = "profile"
projects[humanitarianresponse][download][type] = "git"
projects[humanitarianresponse][download][url] = "gitosis@viguierjust.com:humanitarianresponse/profile.git"
projects[humanitarianresponse][download][branch] = "master"
