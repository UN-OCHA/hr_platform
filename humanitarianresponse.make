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
projects[drupal][patch][] = "http://drupal.org/files/995156-31_portable_taxonomy_permissions-D7-15.patch"
projects[drupal][patch][] = "http://drupal.org/files/remove-po.patch"
  
  
; Modules
; --------
projects[addressfield][type] = "module"
projects[autoassignrole][type] = "module"
projects[auto_entitylabel][type] = "module"
projects[autosave][type] = "module"
projects[better_formats][type] = "module"
projects[boxes][type] = "module"
projects[breakpoints][type] = "module"
projects[breakpoints][patch][] = "http://atrium.humanitarianresponse.info/sites/atrium.humanitarianresponse.info/files/breakpoints_1x_multiplier.patch"
projects[browserid][type] = "module"
projects[browserid][version] = 1.x-dev
projects[calendar][type] = "module"
projects[calendar][patch][] = "http://drupal.org/files/groupby_times_fix-1397986-15.patch"
projects[captcha][type] = "module"
projects[cck_select_other][type] = "module"
projects[colorbox][type] = "module"
projects[conditional_fields][type] = "module"
projects[content_access][type] = "module"
projects[context][type] = "module"
projects[context][version] = 3.x-dev
; using 3.x-dev for http://drupal.org/node/661094
projects[context_breadcrumb_current_page][type] = "module"
projects[context_disable_context][type] = "module"
projects[context_get][type] = "module"
projects[context_get][patch][] = "http://drupal.org/files/1780292-undefined_index-3.patch"
projects[countries][type] = "module"
projects[countries_borders][type] = "module"
projects[ctools][type] = "module"
projects[custom_pub][type] = "module"
projects[custom_pub][patch][] = "http://drupal.org/files/1811070-features_integration-1.patch"
projects[date][type] = "module"
projects[date][patch][] = "http://drupal.org/files/add-required-marker-1248786-7.patch"
projects[date_ical][type] = "module"
projects[delta][type] = "module"
projects[devel][type] = "module"
projects[diff][type] = "module"
projects[diff][version] = 3.0-alpha1
projects[email][type] = "module"
projects[email_registration][type] = "module"
projects[empty_front_page][type] = "module"
projects[entity][type] = "module"
projects[entityreference][type] = "module"
projects[entityreference][patch][] = "http://drupal.org/files/1608358-selectionhandler-views-broken.patch"
projects[entity_translation][type] = "module"
projects[entity_translation][version] = 1.x-dev
projects[extlink][type] = "module"
projects[facetapi][type] = "module"
projects[facetapi_pretty_paths][type] = "module"
projects[features][type] = "module"
projects[features][patch][] = "http://drupal.org/files/features-date-1279928-15.patch"
projects[features][patch][] = "http://drupal.org/files/features_static_caches-1063204-32.patch"
projects[feeds][type] = "module"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-13.patch"
projects[feeds_tamper][type] = "module"
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection_views][type] = "module"
projects[field_formatter_settings][type] = "module"
projects[field_permissions][type] = "module"
projects[file_entity][type] = "module"
projects[file_entity][version] = 2.0-unstable6
projects[file_formatters][type] = "module"
projects[flexslider][type] = "module"
projects[flexslider][patch][] = "http://drupal.org/files/1736474-makefile-4.patch"
projects[follow][type] = "module"
projects[fserver][type] = "module"
projects[fserver][patch][] = "http://drupal.org/files/1416178-update_views-8.patch"
projects[fserver][patch][] = "http://drupal.org/files/xmlfeedfix-1399042-2.patch"
projects[fserver][patch][] = "http://drupal.org/files/1784632-packaging_info-1.patch"
projects[genpass][type] = "module"
projects[genpass][version] = 1.x-dev
projects[genpass][patch][] = "http://drupal.org/files/1677868-genpass_administrator-2.patch"
projects[geocoder][type] = "module"
projects[geofield][type] = "module"
projects[geophp][type] = "module"
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][version] = 3.x-dev
projects[hierarchical_select][patch][] = "http://drupal.org/files/1563890-entity_translation-6.patch"
projects[highcharts][type] = "module"
projects[highcharts][download][type] = "git"
projects[highcharts][download][url] = "http://git.drupal.org/project/highcharts.git"
projects[highcharts][download][branch] = "7.x-1.x-dev"
projects[highcharts][patch][] = "http://drupal.org/files/highcharts-undefined-index-1529844-11.patch"
projects[highcharts][patch][] = "http://drupal.org/files/highcharts-tooltip-formatter-1466016-23.patch"
projects[htmlmail][type] = "module"
projects[i18n][type] = "module"
projects[i18n][patch][] = "http://drupal.org/files/1644312-i18n_taxonomy_term_name_dev-3.patch"
projects[i18n_boxes][type] = "module"
projects[i18n_boxes][patch][] = "http://drupal.org/files/1688654-string_refresh-1.patch"
projects[i18nviews][type] = "module"
projects[invisimail][type] = "module"
projects[job_scheduler][type] = "module"
projects[l10n_client][type] = "module"
projects[l10n_pconfig][type] = "module"
projects[l10n_update][type] = "module"
projects[l10n_update][patch][] = "http://drupal.org/files/1421600-text_groups-7.patch"
projects[l10n_server][type] = "module"
projects[l10n_server][patch][] = "http://drupal.org/files/1227734-textgroups-4.patch"
projects[languagefield][type] = "module"
projects[lang_dropdown][type] = "module"
projects[libraries][type] = "module"
projects[link][type] = "module"
projects[logintoboggan][type] = "module"
projects[media][type] = "module"
projects[media][version] = 2.0-unstable6
projects[media_bliptv][type] = "module"
projects[media_colorbox][type] = "module"
projects[media_colorbox][patch][] = "http://drupal.org/files/compatibility_media_1-1539528-1.patch"
projects[media_flickr][type] = "module"
projects[media_gallery][type] = "module"
projects[media_gallery][patch][] = "http://drupal.org/files/1333674-conflicts-20.patch"
projects[media_gallery][patch][] = "http://features.humanitarianresponse.info/sites/features.humanitarianresponse.info/files/media_gallery-media_2x.patch"
projects[media_responsive][type] = "module"
projects[media_vimeo][type] = "module"
projects[media_youtube][type] = "module"
projects[maillog][type] = "module"
projects[mailsystem][type] = "module"
projects[menu_import][type] = "module"
projects[menu_token][type] = "module"
projects[menu_trail_by_path][type] = "module"
projects[multiform][type] = "module"
projects[nodereference_url][type] = "module"
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
projects[potx][type] = "module"
projects[prepopulate][type] = "module"
projects[print][type] = "module"
projects[private][type] = "module"
projects[rb][type] = "module"
projects[realname][type] = "module"
projects[references][type] = "module"
projects[references_dialog][type] = "module"
projects[resp_img][type] = "module"
projects[resp_img][version] = 2.x-dev
projects[roleassign][type] = "module"
projects[role_export][type] = "module"
projects[rules][type] = "module"
projects[search_api][type] = "module"
projects[search_api_solr][type] = "module"
projects[search_api_solr][version] = 1.x-dev
projects[session_api][type] = "module"
projects[session_api][version] = 1.x-dev
projects[sharethis][type] = "module"
projects[strongarm][type] = "module"
projects[superfish][type] = "module"
projects[superfish][version] = 1.9-beta4
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/taxonomy_menu.features_3.patch"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/1665308-entity_translation_i18n-20.patch"
projects[terms_of_use][type] = "module"
projects[title][type] = "module"
projects[title][patch][] = "http://drupal.org/files/1736476-title_entity_language-1.patch"
projects[token][type] = "module"
projects[unique_field][type] = "module"
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/1596990-remove_features_enable-1.patch"
projects[uuid][patch][] = "http://drupal.org/files/1628456-module_name-1.patch"
projects[uuid][patch][] = "http://public.viguierjust.com/uuid-has_taxonomy_term-1594230-3.patch"
projects[variable][type] = "module"
projects[views][type] = "module"
projects[views][patch][] = "http://drupal.org/files/1651726-entity_label-1.patch"
projects[views_column_class][type] = "module"
projects[views_data_export][type] = "module"
projects[views_field_view][type] = "module"
projects[views_slideshow][type] = "module"
projects[views_slideshow][patch][] = "http://drupal.org/files/1240642-hook_init-13_3.0.patch"
projects[views_tree][type] = "module"
projects[vppr][type] = "module"
projects[workflow][type] = "module"
projects[workflow][version] = 1.x-dev
projects[workflow_submit][type] = "module"
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev
; Using 2.x-dev for http://drupal.org/node/1802394


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
projects[hr_sitrep][location] = http://features.humanitarianresponse.info/fserver
projects[hr_sectoral_analysis][location] = http://features.humanitarianresponse.info/fserver
projects[hr_indicator_definitions][location] = http://features.humanitarianresponse.info/fserver
projects[hr_indicator_data][location] = http://features.humanitarianresponse.info/fserver
projects[hr_revisions][location] = http://features.humanitarianresponse.info/fserver
projects[hr_graphs][location] = http://features.humanitarianresponse.info/fserver
projects[hr_cluster_objectives][location] = http://features.humanitarianresponse.info/fserver
projects[hr_mapping_styles][location] = http://features.humanitarianresponse.info/fserver
projects[hr_countries_borders][location] = http://features.humanitarianresponse.info/fserver
projects[hr_login][location] = http://features.humanitarianresponse.info/fserver
projects[hr_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_assessments_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_contacts_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_documents_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_emergency_menu_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_events_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_highlight_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_links_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_news_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_visuals_sectors][location] = http://features.humanitarianresponse.info/fserver
projects[hr_assessments_i18n][location] = http://features.humanitarianresponse.info/fserver
projects[hr_private][location] = http://features.humanitarianresponse.info/fserver
projects[hr_reliefweb][location] = http://features.humanitarianresponse.info/fserver
projects[hr_resp_img][location] = http://features.humanitarianresponse.info/fserver
projects[hr_news_slideshow][location] = http://features.humanitarianresponse.info/fserver
projects[hr_assessments_data][location] = http://features.humanitarianresponse.info/fserver
projects[hr_help][location] = http://features.humanitarianresponse.info/fserver

; CRF specific
projects[crf_workflow][location] = http://features.humanitarianresponse.info/fserver
projects[crf_users][location] = http://features.humanitarianresponse.info/fserver
projects[crf_sitrep][location] = http://features.humanitarianresponse.info/fserver
projects[crf_sectoral_analysis][location] = http://features.humanitarianresponse.info/fserver
projects[crf_requests][location] = http://features.humanitarianresponse.info/fserver
projects[crf_indicator_data_batch][location] = http://features.humanitarianresponse.info/fserver
projects[crf_content_batch][location] = http://features.humanitarianresponse.info/fserver
projects[crf_contacts_upload][location] = http://features.humanitarianresponse.info/fserver
projects[crf_cluster_content][location] = http://features.humanitarianresponse.info/fserver
projects[crf_assessments_batch][location] = http://features.humanitarianresponse.info/fserver
  

; Themes
; --------
projects[omega][type] = "theme"

projects[humanitarianresponse][location] = http://features.humanitarianresponse.info/fserver

; Profiles
; ---------
projects[emergency_site][location] = http://features.humanitarianresponse.info/fserver
projects[humanitarianresponse_minimal][location] = http://features.humanitarianresponse.info/fserver
projects[crf_site][location] = http://features.humanitarianresponse.info/fserver

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

libraries[highcharts][type] = "libraries"
libraries[highcharts][download][type] = "file"
libraries[highcharts][download][url] = "http://www.highcharts.com/downloads/zips/Highcharts-2.2.5.zip"

libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "http://github.com/downloads/woothemes/FlexSlider/FlexSlider-2.0.zip"
