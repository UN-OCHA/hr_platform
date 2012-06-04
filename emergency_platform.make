; Makefile for Emergency Sites Platform 
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
projects[] = auto_entitylabel
projects[] = better_formats
projects[] = boxes
projects[] = calendar
projects[] = captcha
projects[] = cck_select_other
projects[] = colorbox
projects[] = conditional_fields
projects[] = content_access
projects[] = context
projects[] = context_breadcrumb_current_page
projects[] = ctools
projects[] = custom_pub
projects[custom_search][type] = "module"
projects[custom_search][version] = 1.x-dev
projects[date][type] = "module"
projects[date][patch][] = "http://drupal.org/files/add-required-marker-1248786-7.patch"
projects[devel][type] = "module"
projects[devel][version] = 1.x-dev
projects[] = email
projects[] = entity
projects[] = entityreference
projects[] = facetapi
projects[facetapi_pretty_paths][type] = "module"
projects[facetapi_pretty_paths][patch][] = "http://drupal.org/files/1539472-multiple_facets-11.patch"
projects[] = features
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[] = field_collection_views
projects[] = field_permissions
projects[] = follow
projects[] = geocoder
projects[] = geofield
projects[] = geophp
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][patch][] = "http://drupal.org/files/hs_lineages-1324070-9.patch"
projects[] = htmlmail
projects[] = i18n
projects[] = i18nviews
projects[] = job_scheduler
projects[] = l10n_client
projects[] = l10n_update
projects[] = languagefield
projects[] = lang_dropdown
projects[] = libraries
projects[] = link
projects[] = logintoboggan
projects[] = media
projects[] = media_bliptv
projects[] = media_flickr
projects[media_gallery][type] = "module"
projects[media_gallery][version] = 1.x-dev
projects[media_gallery][patch][] = "http://drupal.org/files/1333674-conflicts-16.patch"
projects[] = media_responsive
projects[] = media_vimeo
projects[] = media_youtube
projects[] = mailsystem
projects[] = menu_import
projects[] = menu_token
projects[] = menu_trail_by_path
projects[] = multiform
projects[] = openlayers
projects[] = panels
projects[] = pathauto
projects[path_alias_xt][type] = "module"
projects[path_alias_xt][patch][] = "http://drupal.org/files/context_integration-1457348-3.patch"
projects[] = plupload
projects[] = realname
projects[] = references
projects[] = rules
projects[] = search_api
projects[search_api_page][type] = "module"
projects[search_api_page][patch][] = "http://drupal.org/files/addtemplates-1313676-12.patch"
projects[search_api_page][patch][] = "http://drupal.org/files/1332254_Search_Feeds_14.patch"
projects[search_api_solr][type] = "module"
projects[search_api_solr][version] = 1.x-dev
projects[] = sharethis
projects[] = strongarm
projects[] = superfish
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][version] = 1.x-dev
projects[taxonomy_menu][patch][] = "http://drupal.org/files/1205150-exportable_features-6.patch"
projects[terms_of_use][type] = "module"
projects[terms_of_use][patch][] = "http://drupal.org/files/terms_of_use-undefined_index_language-1378600.patch"
projects[] = token
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/1324970-24-uuid.patch"
projects[uuid][patch][] = "http://drupal.org/files/1596990-remove_features_enable-1.patch"
projects[] = variable
projects[] = views
projects[] = views_php
projects[] = views_slideshow
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev


projects[humanitarianresponse_documents][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_documents_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_clusters][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_clusters_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_clusters_menu][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_locations][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_emergencies][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_emergencies_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_highlight][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_themes][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_themes_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_organizations][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_events][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_events_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_links][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_news][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_maps][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_maps_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_users][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_layout][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_coordination][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_funding][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_funding_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_funding_menu][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_display][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_display_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_contacts][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_search][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_media][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_resources][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_assessments][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_profiles][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_core][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_mapping][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_page][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_emergency_menu][location] = http://features.humanitarianresponse.info/fserver
  

; Themes
; --------
projects[omega][type] = "theme"

projects[humanitarianresponse][location] = http://features.humanitarianresponse.info/fserver

; Profiles
; ---------
projects[emergency_site][location] = http://features.humanitarianresponse.info/fserver

; Libraries
; ---------
libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[superfish][type] = "libraries"
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][branch] = "master"

libraries[plupload][type] = "libraries"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
