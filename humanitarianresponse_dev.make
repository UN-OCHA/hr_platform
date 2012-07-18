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
projects[menu_trail_by_path][patch][] = "http://drupal.org/files/1572334-multilingual_site-2.patch"
projects[multiform][type] = "module"
projects[openlayers][type] = "module"
projects[panels][type] = "module"
projects[pathauto][type] = "module"
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
projects[taxonomy_menu][patch][] = "http://drupal.org/files/taxonomy_menu.features_3.patch"
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

projects[humanitarianresponse_documents][type] = "module"
projects[humanitarianresponse_documents][download][type] = "git"
projects[humanitarianresponse_documents][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_documents.git"
projects[humanitarianresponse_documents][download][branch] = "master"

projects[humanitarianresponse_documents_data][type] = "module"
projects[humanitarianresponse_documents_data][download][type] = "git"
projects[humanitarianresponse_documents_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_documents_data.git"
projects[humanitarianresponse_documents_data][download][branch] = "master"

projects[humanitarianresponse_clusters][type] = "module"
projects[humanitarianresponse_clusters][download][type] = "git"
projects[humanitarianresponse_clusters][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_clusters.git"
projects[humanitarianresponse_clusters][download][branch] = "master"

projects[humanitarianresponse_clusters_data][type] = "module"
projects[humanitarianresponse_clusters_data][download][type] = "git"
projects[humanitarianresponse_clusters_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_clusters_data.git"
projects[humanitarianresponse_clusters_data][download][branch] = "master"

projects[humanitarianresponse_clusters_menu][type] = "module"
projects[humanitarianresponse_clusters_menu][download][type] = "git"
projects[humanitarianresponse_clusters_menu][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_clusters_menu.git"
projects[humanitarianresponse_clusters_menu][download][branch] = "master"

projects[humanitarianresponse_locations][type] = "module"
projects[humanitarianresponse_locations][download][type] = "git"
projects[humanitarianresponse_locations][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_locations.git"
projects[humanitarianresponse_locations][download][branch] = "master"

projects[humanitarianresponse_emergencies][type] = "module"
projects[humanitarianresponse_emergencies][download][type] = "git"
projects[humanitarianresponse_emergencies][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_emergencies.git"
projects[humanitarianresponse_emergencies][download][branch] = "master"

projects[humanitarianresponse_emergencies_data][type] = "module"
projects[humanitarianresponse_emergencies_data][download][type] = "git"
projects[humanitarianresponse_emergencies_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_emergencies_data.git"
projects[humanitarianresponse_emergencies_data][download][branch] = "master"

projects[humanitarianresponse_themes][type] = "module"
projects[humanitarianresponse_themes][download][type] = "git"
projects[humanitarianresponse_themes][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_themes.git"
projects[humanitarianresponse_themes][download][branch] = "master"

projects[humanitarianresponse_themes_data][type] = "module"
projects[humanitarianresponse_themes_data][download][type] = "git"
projects[humanitarianresponse_themes_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_themes_data.git"
projects[humanitarianresponse_themes_data][download][branch] = "master"

projects[humanitarianresponse_organizations][type] = "module"
projects[humanitarianresponse_organizations][download][type] = "git"
projects[humanitarianresponse_organizations][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_organizations.git"
projects[humanitarianresponse_organizations][download][branch] = "master"

projects[humanitarianresponse_events][type] = "module"
projects[humanitarianresponse_events][download][type] = "git"
projects[humanitarianresponse_events][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_events.git"
projects[humanitarianresponse_events][download][branch] = "master"

projects[humanitarianresponse_events_data][type] = "module"
projects[humanitarianresponse_events_data][download][type] = "git"
projects[humanitarianresponse_events_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_events_data.git"
projects[humanitarianresponse_events_data][download][branch] = "master"

projects[humanitarianresponse_links][type] = "module"
projects[humanitarianresponse_links][download][type] = "git"
projects[humanitarianresponse_links][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_links.git"
projects[humanitarianresponse_links][download][branch] = "master"

projects[humanitarianresponse_news][type] = "module"
projects[humanitarianresponse_news][download][type] = "git"
projects[humanitarianresponse_news][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_news.git"
projects[humanitarianresponse_news][download][branch] = "master"

projects[humanitarianresponse_maps][type] = "module"
projects[humanitarianresponse_maps][download][type] = "git"
projects[humanitarianresponse_maps][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_maps.git"
projects[humanitarianresponse_maps][download][branch] = "master"

projects[humanitarianresponse_maps_data][type] = "module"
projects[humanitarianresponse_maps_data][download][type] = "git"
projects[humanitarianresponse_maps_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_maps_data.git"
projects[humanitarianresponse_maps_data][download][branch] = "master"

projects[humanitarianresponse_users][type] = "module"
projects[humanitarianresponse_users][download][type] = "git"
projects[humanitarianresponse_users][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_users.git"
projects[humanitarianresponse_users][download][branch] = "master"

projects[humanitarianresponse_minimal_layout][type] = "module"
projects[humanitarianresponse_minimal_layout][download][type] = "git"
projects[humanitarianresponse_minimal_layout][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_minimal_layout.git"
projects[humanitarianresponse_minimal_layout][download][branch] = "master"

projects[humanitarianresponse_layout][type] = "module"
projects[humanitarianresponse_layout][download][type] = "git"
projects[humanitarianresponse_layout][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_layout.git"
projects[humanitarianresponse_layout][download][branch] = "master"

projects[humanitarianresponse_coordination][type] = "module"
projects[humanitarianresponse_coordination][download][type] = "git"
projects[humanitarianresponse_coordination][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_coordination.git"
projects[humanitarianresponse_coordination][download][branch] = "master"

projects[humanitarianresponse_funding][type] = "module"
projects[humanitarianresponse_funding][download][type] = "git"
projects[humanitarianresponse_funding][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_funding.git"
projects[humanitarianresponse_funding][download][branch] = "master"

projects[humanitarianresponse_funding_data][type] = "module"
projects[humanitarianresponse_funding_data][download][type] = "git"
projects[humanitarianresponse_funding_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_funding_data.git"
projects[humanitarianresponse_funding_data][download][branch] = "master"

projects[humanitarianresponse_funding_menu][type] = "module"
projects[humanitarianresponse_funding_menu][download][type] = "git"
projects[humanitarianresponse_funding_menu][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_funding_menu.git"
projects[humanitarianresponse_funding_menu][download][branch] = "master"

projects[humanitarianresponse_highlight][type] = "module"
projects[humanitarianresponse_highlight][download][type] = "git"
projects[humanitarianresponse_highlight][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_highlight.git"
projects[humanitarianresponse_highlight][download][branch] = "master"

projects[humanitarianresponse_display][type] = "module"
projects[humanitarianresponse_display][download][type] = "git"
projects[humanitarianresponse_display][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_display.git"
projects[humanitarianresponse_display][download][branch] = "master"

projects[humanitarianresponse_display_data][type] = "module"
projects[humanitarianresponse_display_data][download][type] = "git"
projects[humanitarianresponse_display_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_display_data.git"
projects[humanitarianresponse_display_data][download][branch] = "master"

projects[humanitarianresponse_contacts][type] = "module"
projects[humanitarianresponse_contacts][download][type] = "git"
projects[humanitarianresponse_contacts][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_contacts.git"
projects[humanitarianresponse_contacts][download][branch] = "master"

projects[humanitarianresponse_search][type] = "module"
projects[humanitarianresponse_search][download][type] = "git"
projects[humanitarianresponse_search][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_search.git"
projects[humanitarianresponse_search][download][branch] = "master"

projects[humanitarianresponse_media][type] = "module"
projects[humanitarianresponse_media][download][type] = "git"
projects[humanitarianresponse_media][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_media.git"
projects[humanitarianresponse_media][download][branch] = "master"

projects[humanitarianresponse_assessments][type] = "module"
projects[humanitarianresponse_assessments][download][type] = "git"
projects[humanitarianresponse_assessments][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_assessments.git"
projects[humanitarianresponse_assessments][download][branch] = "master"

projects[humanitarianresponse_profiles][type] = "module"
projects[humanitarianresponse_profiles][download][type] = "git"
projects[humanitarianresponse_profiles][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_profiles.git"
projects[humanitarianresponse_profiles][download][branch] = "master"

projects[humanitarianresponse_core][type] = "module"
projects[humanitarianresponse_core][download][type] = "git"
projects[humanitarianresponse_core][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_core.git"
projects[humanitarianresponse_core][download][branch] = "master"

projects[humanitarianresponse_i18n][type] = "module"
projects[humanitarianresponse_i18n][download][type] = "git"
projects[humanitarianresponse_i18n][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_i18n.git"
projects[humanitarianresponse_i18n][download][branch] = "master"

projects[humanitarianresponse_mapping][type] = "module"
projects[humanitarianresponse_mapping][download][type] = "git"
projects[humanitarianresponse_mapping][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_mapping.git"
projects[humanitarianresponse_mapping][download][branch] = "master"

projects[humanitarianresponse_page][type] = "module"
projects[humanitarianresponse_page][download][type] = "git"
projects[humanitarianresponse_page][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_page.git"
projects[humanitarianresponse_page][download][branch] = "master"

projects[humanitarianresponse_emergency_menu][type] = "module"
projects[humanitarianresponse_emergency_menu][download][type] = "git"
projects[humanitarianresponse_emergency_menu][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_emergency_menu.git"
projects[humanitarianresponse_emergency_menu][download][branch] = "master"

projects[humanitarianresponse_organizations_data][type] = "module"
projects[humanitarianresponse_organizations_data][download][type] = "git"
projects[humanitarianresponse_organizations_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_organizations_data.git"
projects[humanitarianresponse_organizations_data][download][branch] = "master"

projects[humanitarianresponse_stats][type] = "module"
projects[humanitarianresponse_stats][download][type] = "git"
projects[humanitarianresponse_stats][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_stats.git"
projects[humanitarianresponse_stats][download][branch] = "master"

projects[humanitarianresponse_aggregator][type] = "module"
projects[humanitarianresponse_aggregator][download][type] = "git"
projects[humanitarianresponse_aggregator][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_aggregator.git"
projects[humanitarianresponse_aggregator][download][branch] = "master"

projects[humanitarianresponse_sitrep][type] = "module"
projects[humanitarianresponse_sitrep][download][type] = "git"
projects[humanitarianresponse_sitrep][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_sitrep.git"
projects[humanitarianresponse_sitrep][download][branch] = "master"

projects[humanitarianresponse_cluster_obj][type] = "module"
projects[humanitarianresponse_cluster_obj][download][type] = "git"
projects[humanitarianresponse_cluster_obj][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_cluster_obj.git"
projects[humanitarianresponse_cluster_obj][download][branch] = "master"

projects[humanitarianresponse_ind_data][type] = "module"
projects[humanitarianresponse_ind_data][download][type] = "git"
projects[humanitarianresponse_ind_data][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_ind_data.git"
projects[humanitarianresponse_ind_data][download][branch] = "master"

projects[humanitarianresponse_ind_def][type] = "module"
projects[humanitarianresponse_ind_def][download][type] = "git"
projects[humanitarianresponse_ind_def][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_ind_def.git"
projects[humanitarianresponse_ind_def][download][branch] = "master"

projects[humanitarianresponse_sec_analysis][type] = "module"
projects[humanitarianresponse_sec_analysis][download][type] = "git"
projects[humanitarianresponse_sec_analysis][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_sec_analysis.git"
projects[humanitarianresponse_sec_analysis][download][branch] = "master"

; CRF Specific

projects[workflow_submit][type] = "module"
projects[workflow_submit][download][type] = "git"
projects[workflow_submit][download][url] = "https://git.humanitarianresponse.info/git/crf/workflow_submit.git"
projects[workflow_submit][download][branch] = "master"

projects[crf][type] = "module"
projects[crf][download][type] = "git"
projects[crf][download][url] = "https://git.humanitarianresponse.info/git/crf.git"
projects[crf][download][branch] = "master"

projects[crf_sitrep][type] = "module"
projects[crf_sitrep][download][type] = "git"
projects[crf_sitrep][download][url] = "https://git.humanitarianresponse.info/git/crf/crf_sitrep.git"
projects[crf_sitrep][download][branch] = "master"

projects[crf_requests][type] = "module"
projects[crf_requests][download][type] = "git"
projects[crf_requests][download][url] = "https://git.humanitarianresponse.info/git/crf/crf_requests.git"
projects[crf_requests][download][branch] = "master"

projects[crf_sec_analysis][type] = "module"
projects[crf_sec_analysis][download][type] = "git"
projects[crf_sec_analysis][download][url] = "https://git.humanitarianresponse.info/git/crf/crf_sec_analysis.git"
projects[crf_sec_analysis][download][branch] = "master"

projects[crf_ind_data][type] = "module"
projects[crf_ind_data][download][type] = "git"
projects[crf_ind_data][download][url] = "https://git.humanitarianresponse.info/git/crf/crf_ind_data.git"
projects[crf_ind_data][download][branch] = "master"

projects[crf_workflow][type] = "module"
projects[crf_workflow][download][type] = "git"
projects[crf_workflow][download][url] = "https://git.humanitarianresponse.info/git/crf/crf_workflow.git"
projects[crf_workflow][download][branch] = "master"

; Themes
; --------
projects[omega][type] = "theme"

projects[humanitarianresponse][type] = "theme"
projects[humanitarianresponse][download][type] = "git"
projects[humanitarianresponse][download][url] = "https://git.humanitarianresponse.info/git/theme.git"
projects[humanitarianresponse][download][branch] = "master"

; Libraries
; ---------
libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[superfish][type] = "libraries"
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][branch] = "master"

libraries[plupload][type] = "libraries"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "http://cloud.github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"

; Profiles
; ---------
projects[emergency_site][type] = "profile"
projects[emergency_site][download][type] = "git"
projects[emergency_site][download][url] = "https://git.humanitarianresponse.info/git/emergency_profile.git"
projects[emergency_site][download][branch] = "master"

projects[humanitarianresponse_minimal][type] = "profile"
projects[humanitarianresponse_minimal][download][type] = "git"
projects[humanitarianresponse_minimal][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_minimal.git"
projects[humanitarianresponse_minimal][download][branch] = "master"

projects[crf_site][type] = "profile"
projects[crf_site][download][type] = "git"
projects[crf_site][download][url] = "https://git.humanitarianresponse.info/git/crf/profile.git"
projects[crf_site][download][branch] = "master"
