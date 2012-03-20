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
projects[] = autoassignrole
projects[] = better_formats
projects[] = calendar
projects[] = captcha
projects[] = cck_select_other
projects[] = conditional_fields
projects[] = content_access
projects[] = ctools
projects[custom_pub][type] = "module"
projects[custom_pub][version] = 1.x-dev
projects[custom_pub][patch][] = "http://drupal.org/files/custom_pub-features_integration-1424534-4.patch"
projects[custom_search][type] = "module"
projects[custom_search][version] = 1.x-dev
projects[] = date
projects[devel][type] = "module"
projects[devel][version] = 1.x-dev
projects[dhtml_menu][type] = "module"
projects[dhtml_menu][version] = 1.x-dev
projects[dhtml_menu][patch][] = "http://drupal.org/files/collapse_all-1129638-1.patch"
projects[] = email
projects[entity][version] = 1.x-dev
projects[entity][type] = "module"
projects[] = entityreference
projects[] = facetapi
projects[] = facetapi_pretty_paths
projects[features][type] = "module"
;projects[features][patch][] = "http://drupal.org/files/features-1265168-19-roles.patch"
projects[features_extra][type] = "module"
projects[features_extra][patch][] = "http://drupal.org/files/undefined_index-1225524-5.patch"
projects[] = field_collection
projects[] = field_collection_views
projects[] = follow
projects[] = geocoder
projects[] = geofield
projects[] = hierarchical_select
projects[] = htmlmail
projects[] = i18n
projects[] = i18nviews
projects[] = job_scheduler
projects[] = l10n_client
projects[l10n_update][type] = "module"
projects[l10n_update][patch][] = "http://drupal.org/files/pdoexception-1373758-11.patch"
projects[] = languagefield
projects[] = lang_dropdown
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = logintoboggan
projects[] = media
projects[] = media_bliptv
projects[] = media_flickr
projects[media_gallery][type] = "module"
projects[media_gallery][version] = 1.x-dev
projects[media_gallery][patch][] = "http://drupal.org/files/panel_break-1301160-10.patch"
projects[] = media_responsive
projects[] = media_vimeo
projects[] = media_youtube
projects[] = mailsystem
projects[menu_import][type] = "module"
projects[menu_import][version] = 1.x-dev
projects[menu_import][patch][] = "http://drupal.org/files/pathauto_integration-1481796-1.patch"
projects[] = menu_token
projects[] = menu_trail_by_path
projects[] = multiform
projects[] = openlayers
projects[] = panels
projects[] = pathauto
projects[path_alias_xt][type] = "module"
projects[path_alias_xt][version] = 1.x-dev
projects[path_alias_xt][patch][] = "http://drupal.org/files/context_integration-1457348-3.patch"
projects[] = realname
projects[] = references
projects[] = rules
projects[] = search_api
projects[] = search_api_page
projects[search_api_solr][type] = "module"
projects[search_api_solr][version] = 1.x-dev
projects[] = sharethis
projects[] = strongarm
projects[taxonomy_csv][type] = "module"
projects[taxonomy_csv][patch][] = "http://drupal.org/files/image_support-1463902-1.patch"
projects[terms_of_use][type] = "module"
projects[terms_of_use][patch][] = "http://drupal.org/files/terms_of_use-undefined_index_language-1378600.patch"
projects[] = token
projects[] = variable
projects[] = views
projects[] = views_php
projects[] = views_slideshow
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev

  

; Themes
; --------
projects[omega][version] = 3.1
projects[omega][type] = "theme"

; Libraries
; ---------
libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

; Profiles
; ---------
projects[humanitarianresponse][type] = "profile"
projects[humanitarianresponse][download][type] = "git"
projects[humanitarianresponse][download][url] = "https://git.humanitarianresponse.info/git/emergency_profile.git"
projects[humanitarianresponse][download][branch] = "master"
