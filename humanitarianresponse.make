; Makefile for Humanitarianresponse Sites
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
projects[addressfield][type] = "module"
projects[autoassignrole][type] = "module"
projects[auto_entitylabel][type] = "module"
projects[better_formats][type] = "module"
projects[boxes][type] = "module"
projects[calendar][type] = "module"
projects[captcha][type] = "module"
projects[cck_select_other][type] = "module"
projects[colorbox][type] = "module"
projects[conditional_fields][type] = "module"
projects[content_access][type] = "module"
projects[context][type] = "module"
projects[context_breadcrumb_current_page][type] = "module"
projects[context_disable_context][type] = "module"
projects[countries][type] = "module"
projects[ctools][type] = "module"
projects[custom_search][type] = "module"
projects[date][type] = "module"
projects[date][patch][] = "http://drupal.org/files/add-required-marker-1248786-7.patch"
projects[devel][type] = "module"
projects[diff][type] = "module"
projects[email][type] = "module"
projects[entity][type] = "module"
projects[entityreference][type] = "module"
projects[entity_translation][type] = "module"
projects[facetapi][type] = "module"
projects[facetapi_pretty_paths][type] = "module"
projects[facetapi_pretty_paths][patch][] = "http://drupal.org/files/1539472-multiple_facets-16.patch"
projects[features][type] = "module"
projects[feeds][type] = "module"
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection_views][type] = "module"
projects[field_permissions][type] = "module"
projects[follow][type] = "module"
projects[geocoder][type] = "module"
projects[geofield][type] = "module"
projects[geophp][type] = "module"
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][version] = 3.x-dev
projects[hierarchical_select][patch][] = "http://drupal.org/files/1563890-entity_translation-6.patch"
projects[htmlmail][type] = "module"
projects[i18n][type] = "module"
projects[i18n][patch][] = "http://drupal.org/files/1644312-i18n_taxonomy_term_name_dev-3.patch"
projects[i18n_boxes][type] = "module"
projects[i18n_boxes][patch][] = "http://drupal.org/files/1688654-string_refresh-1.patch"
projects[i18nviews][type] = "module"
projects[invisimail][type] = "module"
projects[job_scheduler][type] = "module"
projects[l10n_client][type] = "module"
projects[l10n_update][type] = "module"
projects[l10n_update][patch][] = "http://drupal.org/files/1421600-text_groups-7.patch"
projects[languagefield][type] = "module"
projects[lang_dropdown][type] = "module"
projects[libraries][type] = "module"
projects[link][type] = "module"
projects[logintoboggan][type] = "module"
projects[media][type] = "module"
projects[media_bliptv][type] = "module"
projects[media_colorbox][type] = "module"
projects[media_colorbox][patch][] = "http://drupal.org/files/compatibility_media_1-1539528-1.patch"
projects[media_flickr][type] = "module"
projects[media_gallery][type] = "module"
projects[media_gallery][patch][] = "http://drupal.org/files/1333674-conflicts-20.patch"
projects[media_responsive][type] = "module"
projects[media_vimeo][type] = "module"
projects[media_youtube][type] = "module"
projects[mailsystem][type] = "module"
projects[menu_import][type] = "module"
projects[menu_token][type] = "module"
projects[menu_trail_by_path][type] = "module"
projects[menu_trail_by_path][patch][] = "http://drupal.org/files/1572334-multilingual_site-3_rc2.patch"
projects[multiform][type] = "module"
projects[openlayers][type] = "module"
projects[panels][type] = "module"
projects[pathauto][type] = "module"
projects[pathologic][type] = "module"
projects[path_alias_xt][type] = "module"
projects[path_alias_xt][patch][] = "http://drupal.org/files/context_integration-1457348-3.patch"
projects[piwik][type] = "module"
projects[piwik][patch][] = "http://drupal.org/files/1271780-piwik-remove-http-check-2.patch"
projects[piwik_reports][type] = "module"
projects[plupload][type] = "module"
projects[realname][type] = "module"
projects[references][type] = "module"
projects[rules][type] = "module"
projects[rules][patch][] = "http://drupal.org/files/remove-make-file-1329346-10.patch"
projects[search_api][type] = "module"
projects[search_api_page][type] = "module"
projects[search_api_solr][type] = "module"
projects[search_api_solr][version] = 1.x-dev
projects[sharethis][type] = "module"
projects[strongarm][type] = "module"
projects[superfish][type] = "module"
projects[superfish][version] = 1.9-beta4
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][version] = 1.x-dev
projects[terms_of_use][type] = "module"
projects[title][type] = "module"
projects[token][type] = "module"
projects[unique_field][type] = "module"
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/1596990-remove_features_enable-1.patch"
projects[uuid][patch][] = "http://drupal.org/files/1628456-module_name-1.patch"
projects[uuid][patch][] = "http://public.viguierjust.com/uuid-has_taxonomy_term-1594230-2.patch"
projects[variable][type] = "module"
projects[views][type] = "module"
projects[views][patch][] = "http://drupal.org/files/1651726-entity_label-1.patch"
projects[views_slideshow][type] = "module"
projects[views_slideshow][patch][] = "http://drupal.org/files/1240642-hook_init-13_3.0.patch"
projects[workflow][type] = "module"
projects[workflow][version] = 1.x-dev
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
projects[humanitarianresponse_organizations_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_events][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_events_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_links][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_news][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_maps][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_maps_data][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_users][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_minimal_layout][location] = http://features.humanitarianresponse.info/fserver
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
projects[humanitarianresponse_assessments][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_profiles][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_core][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_mapping][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_page][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_emergency_menu][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_i18n][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_stats][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_aggregator][location] = http://features.humanitarianresponse.info/fserver
  

; Themes
; --------
projects[omega][type] = "theme"

projects[humanitarianresponse][location] = http://features.humanitarianresponse.info/fserver

; Profiles
; ---------
projects[emergency_site][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_minimal][location] = http://features.humanitarianresponse.info/fserver

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
libraries[plupload][download][url] = "http://cloud.github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
