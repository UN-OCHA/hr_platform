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
projects[advanced_help][type] = "module"
projects[autoassignrole][type] = "module"
projects[auto_entitylabel][type] = "module"
projects[autosave][type] = "module"
projects[better_exposed_filters][type] = "module"
projects[better_formats][type] = "module"
projects[boxes][type] = "module"
projects[breakpoints][type] = "module"
projects[calendar][type] = "module"
projects[calendar][patch][] = "http://drupal.org/files/groupby_times_fix-1397986-15.patch"
projects[captcha][type] = "module"
projects[cck_select_other][type] = "module"
projects[colorbox][type] = "module"
projects[conditional_fields][type] = "module"
projects[content_access][type] = "module"
projects[context][type] = "module"
projects[context_breadcrumb_current_page][type] = "module"
projects[context_disable_context][type] = "module"
projects[context_get][type] = "module"
projects[context_redirect][type] = "module"
projects[countries][type] = "module"
projects[countries_borders][type] = "module"
projects[ctools][type] = "module"
projects[custom_pub][type] = "module"
projects[date][type] = "module"
projects[date][patch][] = "http://drupal.org/files/add-required-marker-1248786-7.patch"
projects[date_ical][type] = "module"
projects[delta][type] = "module"
projects[devel][type] = "module"
projects[diff][type] = "module"
projects[diff][version] = 3.0-alpha1
projects[ds][type] = "module"
projects[email][type] = "module"
projects[email_registration][type] = "module"
projects[empty_front_page][type] = "module"
projects[entity][type] = "module"
projects[entityconnect][type] = "module"
projects[entityconnect][version] = 1.x-dev
projects[entityreference][type] = "module"
projects[entityreference_view_widget][type] = "module"
projects[entityreference_view_widget][version] = 1.x-dev
projects[entity_menu_links][type] = "module"
projects[entity_translation][type] = "module"
projects[entity_translation][version] = 1.x-dev
projects[extlink][type] = "module"
projects[facetapi][type] = "module"
projects[facetapi_collapsible][type] = "module"
projects[facetapi_collapsible][version] = 1.x-dev
projects[facetapi_pretty_paths][type] = "module"
projects[features][type] = "module"
projects[features][patch][] = "http://drupal.org/files/features_static_caches-1063204-32.patch"
projects[feeds][type] = "module"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-13.patch"
projects[feeds][patch][] = "http://drupal.org/files/feeds-unique-target-661606-115.patch"
projects[feeds_et][type] = "module"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation_update.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/get_default_language_from_settings-1924486-1.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation-1648532-1.patch"
projects[feeds_tamper][type] = "module"
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection][patch][] = "http://drupal.org/files/field_collection-feeds_integration-1063434-89.patch"
projects[field_collection_views][type] = "module"
projects[field_formatter_settings][type] = "module"
projects[field_permissions][type] = "module"
projects[field_validation][type] = "module"
projects[file_entity][type] = "module"
projects[file_entity][version] = 2.0-unstable6
projects[file_formatters][type] = "module"
projects[filefield_sources][type] = "module"
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
projects[hierarchical_select][patch][] = "http://drupal.org/files/hierarchical_select-machine_name_for_features_export_with_fix_for_install-1477292-5.patch"
projects[highcharts][type] = "module"
projects[highcharts][download][type] = "git"
projects[highcharts][download][url] = "http://git.drupal.org/project/highcharts.git"
projects[highcharts][download][branch] = "7.x-1.x-dev"
projects[highcharts][patch][] = "http://drupal.org/files/highcharts-undefined-index-1529844-11.patch"
projects[highcharts][patch][] = "http://drupal.org/files/highcharts-tooltip-formatter-1466016-23.patch"
projects[htmlmail][type] = "module"
projects[i18n][type] = "module"
projects[i18n][patch][] = "http://drupal.org/files/1644312-i18n_taxonomy_term_name_dev-7.patch"
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
projects[languagefield][version] = 1.x-dev
; see http://drupal.org/node/1618780
projects[lang_dropdown][type] = "module"
projects[libraries][type] = "module"
projects[link][type] = "module"
projects[logintoboggan][type] = "module"
projects[maxlength][type] = "module"
projects[media][type] = "module"
projects[media][version] = 2.0-unstable6
projects[media_bliptv][type] = "module"
projects[media_colorbox][type] = "module"
projects[media_colorbox][patch][] = "http://drupal.org/files/compatibility_media_1-1539528-1.patch"
projects[media_flickr][type] = "module"
projects[media_gallery][type] = "module"
projects[media_gallery][version] = 1.0-beta8
projects[media_gallery][patch][] = "http://drupal.org/files/1333674-conflicts-20.patch"
projects[media_gallery][patch][] = "http://features.humanitarianresponse.info/sites/features.humanitarianresponse.info/files/media_gallery-media_2x.patch"
projects[media_responsive][type] = "module"
projects[media_vimeo][type] = "module"
projects[media_youtube][type] = "module"
projects[maillog][type] = "module"
projects[mailsystem][type] = "module"
projects[menu_import][type] = "module"
projects[menu_token][type] = "module"
projects[menu_token][patch][] = "http://drupal.org/files/menu_token-undefined_constant_notice-1899696-12.patch"
projects[menu_trail_by_path][type] = "module"
projects[multiform][type] = "module"
projects[nodereference_url][type] = "module"
projects[openlayers][type] = "module"
projects[pathauto][type] = "module"
projects[pathologic][type] = "module"
projects[path_alias_xt][type] = "module"
projects[path_alias_xt][patch][] = "http://drupal.org/files/context_integration-1457348-3.patch"
projects[persona][type] = "module"
projects[piwik][type] = "module"
projects[piwik][patch][] = "http://drupal.org/files/1271780-piwik-remove-http-check-2.patch"
projects[piwik_reports][type] = "module"
projects[piwik_reports][patch][] = "http://drupal.org/files/1850690-wrong_site_reported-1.patch"
projects[plupload][type] = "module"
projects[potx][type] = "module"
projects[prepopulate][type] = "module"
projects[print][type] = "module"
projects[private][type] = "module"
projects[quiz][type] = "module"
projects[realname][type] = "module"
projects[references][type] = "module"
projects[resp_img][type] = "module"
projects[resp_img][version] = 2.x-dev
projects[roleassign][type] = "module"
projects[role_export][type] = "module"
projects[rules][type] = "module"
projects[search_api][type] = "module"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api_solr][type] = "module"
projects[session_api][type] = "module"
projects[session_api][version] = 1.x-dev
projects[sharethis][type] = "module"
projects[stringoverrides][type] = "module"
projects[strongarm][type] = "module"
projects[superfish][type] = "module"
projects[superfish][version] = 1.9-beta4
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/taxonomy_menu.features_3.patch"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/1665308-entity_translation_i18n-20.patch"
projects[terms_of_use][type] = "module"
projects[title][type] = "module"
projects[token][type] = "module"
projects[unique_field][type] = "module"
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/uuid-menu_links-1.patch"
projects[uuid][patch][] = "http://drupal.org/files/1628456-module_name-1.patch"
projects[uuid][patch][] = "http://cloud.viguierjust.com/public.php?service=files&dir=/guillaumev/files/Public&download&path=/uuid-has_taxonomy_term-1594230-4.patch"
projects[uuid][patch][] = "http://drupal.org/files/1800730-1-uuid-feeds-mapper.patch"
projects[variable][type] = "module"
projects[view_unpublished][type] = "module"
projects[views][type] = "module"
projects[views][patch][] = "http://drupal.org/files/1651726-entity_label-1.patch"
projects[views_column_class][type] = "module"
projects[views_data_export][type] = "module"
projects[views_field_view][type] = "module"
projects[views_php][type] = "module"
projects[views_slideshow][type] = "module"
projects[views_slideshow][patch][] = "http://drupal.org/files/1240642-hook_init-13_3.0.patch"
projects[views_tree][type] = "module"
projects[vppr][type] = "module"
projects[workbench][type] = "module"
projects[workbench_access][type] = "module"
projects[workbench_access][version] = 1.x-dev
projects[workbench_access][patch][] = "https://drupal.org/files/1285110-wa-rules_1.patch"
projects[workbench_access_view][type] = "module"
projects[workbench_access_view][download][type] = "git"
projects[workbench_access_view][download][url] = "http://git.drupal.org/sandbox/agentrickard/1878184.git"
projects[workbench_moderation][type] = "module"
;projects[workbench_moderation][patch][] = "http://drupal.org/files/workbench_moderation-default_revision_log_message-1233810.patch"
projects[workbench_moderation][patch][] = "https://drupal.org/files/workbench_moderation-1891534-1.patch"
;projects[workbench_moderation][patch][] = "https://drupal.org/files/workbench_moderation-featuresint-state-transition-1314508-53.patch"
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev
; Using 2.x-dev for http://drupal.org/node/1802394

projects[humanitarianresponse_documents][type] = "module"
projects[humanitarianresponse_documents][download][type] = "git"
projects[humanitarianresponse_documents][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_documents.git"
projects[humanitarianresponse_documents][download][branch] = "master"

projects[humanitarianresponse_clusters][type] = "module"
projects[humanitarianresponse_clusters][download][type] = "git"
projects[humanitarianresponse_clusters][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_clusters.git"
projects[humanitarianresponse_clusters][download][branch] = "master"

projects[humanitarianresponse_clusters_menu][type] = "module"
projects[humanitarianresponse_clusters_menu][download][type] = "git"
projects[humanitarianresponse_clusters_menu][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_clusters_menu.git"
projects[humanitarianresponse_clusters_menu][download][branch] = "master"

projects[humanitarianresponse_locations][type] = "module"
projects[humanitarianresponse_locations][download][type] = "git"
projects[humanitarianresponse_locations][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_locations.git"
projects[humanitarianresponse_locations][download][branch] = "master"

projects[humanitarianresponse_emergencies][type] = "module"
projects[humanitarianresponse_emergencies][download][type] = "git"
projects[humanitarianresponse_emergencies][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_emergencies.git"
projects[humanitarianresponse_emergencies][download][branch] = "master"

projects[humanitarianresponse_themes][type] = "module"
projects[humanitarianresponse_themes][download][type] = "git"
projects[humanitarianresponse_themes][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_themes.git"
projects[humanitarianresponse_themes][download][branch] = "master"

projects[humanitarianresponse_organizations][type] = "module"
projects[humanitarianresponse_organizations][download][type] = "git"
projects[humanitarianresponse_organizations][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_organizations.git"
projects[humanitarianresponse_organizations][download][branch] = "master"

projects[humanitarianresponse_events][type] = "module"
projects[humanitarianresponse_events][download][type] = "git"
projects[humanitarianresponse_events][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_events.git"
projects[humanitarianresponse_events][download][branch] = "master"

projects[humanitarianresponse_links][type] = "module"
projects[humanitarianresponse_links][download][type] = "git"
projects[humanitarianresponse_links][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_links.git"
projects[humanitarianresponse_links][download][branch] = "master"

projects[humanitarianresponse_news][type] = "module"
projects[humanitarianresponse_news][download][type] = "git"
projects[humanitarianresponse_news][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_news.git"
projects[humanitarianresponse_news][download][branch] = "master"

projects[humanitarianresponse_maps][type] = "module"
projects[humanitarianresponse_maps][download][type] = "git"
projects[humanitarianresponse_maps][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_maps.git"
projects[humanitarianresponse_maps][download][branch] = "master"

projects[humanitarianresponse_users][type] = "module"
projects[humanitarianresponse_users][download][type] = "git"
projects[humanitarianresponse_users][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_users.git"
projects[humanitarianresponse_users][download][branch] = "master"

projects[humanitarianresponse_minimal_layout][type] = "module"
projects[humanitarianresponse_minimal_layout][download][type] = "git"
projects[humanitarianresponse_minimal_layout][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_minimal_layout.git"
projects[humanitarianresponse_minimal_layout][download][branch] = "master"

projects[humanitarianresponse_layout][type] = "module"
projects[humanitarianresponse_layout][download][type] = "git"
projects[humanitarianresponse_layout][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_layout.git"
projects[humanitarianresponse_layout][download][branch] = "master"

projects[humanitarianresponse_coordination][type] = "module"
projects[humanitarianresponse_coordination][download][type] = "git"
projects[humanitarianresponse_coordination][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_coordination.git"
projects[humanitarianresponse_coordination][download][branch] = "master"

projects[humanitarianresponse_funding][type] = "module"
projects[humanitarianresponse_funding][download][type] = "git"
projects[humanitarianresponse_funding][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_funding.git"
projects[humanitarianresponse_funding][download][branch] = "master"

projects[humanitarianresponse_funding_menu][type] = "module"
projects[humanitarianresponse_funding_menu][download][type] = "git"
projects[humanitarianresponse_funding_menu][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_funding_menu.git"
projects[humanitarianresponse_funding_menu][download][branch] = "master"

projects[humanitarianresponse_highlight][type] = "module"
projects[humanitarianresponse_highlight][download][type] = "git"
projects[humanitarianresponse_highlight][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_highlight.git"
projects[humanitarianresponse_highlight][download][branch] = "master"

projects[humanitarianresponse_display][type] = "module"
projects[humanitarianresponse_display][download][type] = "git"
projects[humanitarianresponse_display][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_display.git"
projects[humanitarianresponse_display][download][branch] = "master"

projects[humanitarianresponse_contacts][type] = "module"
projects[humanitarianresponse_contacts][download][type] = "git"
projects[humanitarianresponse_contacts][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_contacts.git"
projects[humanitarianresponse_contacts][download][branch] = "master"

projects[humanitarianresponse_search][type] = "module"
projects[humanitarianresponse_search][download][type] = "git"
projects[humanitarianresponse_search][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_search.git"
projects[humanitarianresponse_search][download][branch] = "master"

projects[humanitarianresponse_media][type] = "module"
projects[humanitarianresponse_media][download][type] = "git"
projects[humanitarianresponse_media][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_media.git"
projects[humanitarianresponse_media][download][branch] = "master"

projects[humanitarianresponse_assessments][type] = "module"
projects[humanitarianresponse_assessments][download][type] = "git"
projects[humanitarianresponse_assessments][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_assessments.git"
projects[humanitarianresponse_assessments][download][branch] = "master"

projects[humanitarianresponse_profiles][type] = "module"
projects[humanitarianresponse_profiles][download][type] = "git"
projects[humanitarianresponse_profiles][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_profiles.git"
projects[humanitarianresponse_profiles][download][branch] = "master"

projects[humanitarianresponse_core][type] = "module"
projects[humanitarianresponse_core][download][type] = "git"
projects[humanitarianresponse_core][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_core.git"
projects[humanitarianresponse_core][download][branch] = "master"

projects[humanitarianresponse_i18n][type] = "module"
projects[humanitarianresponse_i18n][download][type] = "git"
projects[humanitarianresponse_i18n][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_i18n.git"
projects[humanitarianresponse_i18n][download][branch] = "master"

projects[humanitarianresponse_mapping][type] = "module"
projects[humanitarianresponse_mapping][download][type] = "git"
projects[humanitarianresponse_mapping][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_mapping.git"
projects[humanitarianresponse_mapping][download][branch] = "master"

projects[humanitarianresponse_page][type] = "module"
projects[humanitarianresponse_page][download][type] = "git"
projects[humanitarianresponse_page][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_page.git"
projects[humanitarianresponse_page][download][branch] = "master"

projects[humanitarianresponse_emergency_menu][type] = "module"
projects[humanitarianresponse_emergency_menu][download][type] = "git"
projects[humanitarianresponse_emergency_menu][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_emergency_menu.git"
projects[humanitarianresponse_emergency_menu][download][branch] = "master"

projects[humanitarianresponse_stats][type] = "module"
projects[humanitarianresponse_stats][download][type] = "git"
projects[humanitarianresponse_stats][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_stats.git"
projects[humanitarianresponse_stats][download][branch] = "master"

projects[humanitarianresponse_aggregator][type] = "module"
projects[humanitarianresponse_aggregator][download][type] = "git"
projects[humanitarianresponse_aggregator][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_aggregator.git"
projects[humanitarianresponse_aggregator][download][branch] = "master"

projects[hr_mapping_styles][type] = "module"
projects[hr_mapping_styles][download][type] = "git"
projects[hr_mapping_styles][download][url] = "https://github.com/humanitarianresponse/hr_mapping_styles.git"
projects[hr_mapping_styles][download][branch] = "master"

projects[hr_login][type] = "module"
projects[hr_login][download][type] = "git"
projects[hr_login][download][url] = "https://github.com/humanitarianresponse/hr_login.git"
projects[hr_login][download][branch] = "master"

projects[hr_sectors][type] = "module"
projects[hr_sectors][download][type] = "git"
projects[hr_sectors][download][url] = "https://github.com/humanitarianresponse/hr_sectors.git"
projects[hr_sectors][download][branch] = "master"

projects[hr_assessments_sectors][type] = "module"
projects[hr_assessments_sectors][download][type] = "git"
projects[hr_assessments_sectors][download][url] = "https://github.com/humanitarianresponse/hr_assessments_sectors.git"
projects[hr_assessments_sectors][download][branch] = "master"

projects[hr_contacts_sectors][type] = "module"
projects[hr_contacts_sectors][download][type] = "git"
projects[hr_contacts_sectors][download][url] = "https://github.com/humanitarianresponse/hr_contacts_sectors.git"
projects[hr_contacts_sectors][download][branch] = "master"

projects[hr_documents_sectors][type] = "module"
projects[hr_documents_sectors][download][type] = "git"
projects[hr_documents_sectors][download][url] = "https://github.com/humanitarianresponse/hr_documents_sectors.git"
projects[hr_documents_sectors][download][branch] = "master"

projects[hr_emergency_menu_sectors][type] = "module"
projects[hr_emergency_menu_sectors][download][type] = "git"
projects[hr_emergency_menu_sectors][download][url] = "https://github.com/humanitarianresponse/hr_emergency_menu_sectors.git"
projects[hr_emergency_menu_sectors][download][branch] = "master"

projects[hr_events_sectors][type] = "module"
projects[hr_events_sectors][download][type] = "git"
projects[hr_events_sectors][download][url] = "https://github.com/humanitarianresponse/hr_events_sectors.git"
projects[hr_events_sectors][download][branch] = "master"

projects[hr_highlight_sectors][type] = "module"
projects[hr_highlight_sectors][download][type] = "git"
projects[hr_highlight_sectors][download][url] = "https://github.com/humanitarianresponse/hr_highlight_sectors.git"
projects[hr_highlight_sectors][download][branch] = "master"

projects[hr_links_sectors][type] = "module"
projects[hr_links_sectors][download][type] = "git"
projects[hr_links_sectors][download][url] = "https://github.com/humanitarianresponse/hr_links_sectors.git"
projects[hr_links_sectors][download][branch] = "master"

projects[hr_news_sectors][type] = "module"
projects[hr_news_sectors][download][type] = "git"
projects[hr_news_sectors][download][url] = "https://github.com/humanitarianresponse/hr_news_sectors.git"
projects[hr_news_sectors][download][branch] = "master"

projects[hr_visuals_sectors][type] = "module"
projects[hr_visuals_sectors][download][type] = "git"
projects[hr_visuals_sectors][download][url] = "https://github.com/humanitarianresponse/hr_visuals_sectors.git"
projects[hr_visuals_sectors][download][branch] = "master"

projects[hr_assessments_i18n][type] = "module"
projects[hr_assessments_i18n][download][type] = "git"
projects[hr_assessments_i18n][download][url] = "https://github.com/humanitarianresponse/hr_assessments_i18n.git"
projects[hr_assessments_i18n][download][branch] = "master"

projects[hr_private][type] = "module"
projects[hr_private][download][type] = "git"
projects[hr_private][download][url] = "https://github.com/humanitarianresponse/hr_private.git"
projects[hr_private][download][branch] = "master"

projects[hr_reliefweb][type] = "module"
projects[hr_reliefweb][download][type] = "git"
projects[hr_reliefweb][download][url] = "https://github.com/humanitarianresponse/hr_reliefweb.git"
projects[hr_reliefweb][download][branch] = "master"

projects[hr_resp_img][type] = "module"
projects[hr_resp_img][download][type] = "git"
projects[hr_resp_img][download][url] = "https://github.com/humanitarianresponse/hr_resp_img.git"
projects[hr_resp_img][download][branch] = "master"

projects[hr_news_slideshow][type] = "module"
projects[hr_news_slideshow][download][type] = "git"
projects[hr_news_slideshow][download][url] = "https://github.com/humanitarianresponse/hr_news_slideshow.git"
projects[hr_news_slideshow][download][branch] = "master"

projects[hr_help][type] = "module"
projects[hr_help][download][type] = "git"
projects[hr_help][download][url] = "https://github.com/humanitarianresponse/hr_help.git"
projects[hr_help][download][branch] = "master"

projects[hr_print][type] = "module"
projects[hr_print][download][type] = "git"
projects[hr_print][download][url] = "https://github.com/humanitarianresponse/hr_print.git"
projects[hr_print][download][branch] = "master"

projects[hr_sitrep][type] = "module"
projects[hr_sitrep][download][type] = "git"
projects[hr_sitrep][download][url] = "https://github.com/humanitarianresponse/hr_sitrep.git"
projects[hr_sitrep][download][branch] = "master"

projects[hr_cluster_objectives][type] = "module"
projects[hr_cluster_objectives][download][type] = "git"
projects[hr_cluster_objectives][download][url] = "https://github.com/humanitarianresponse/hr_cluster_objectives.git"
projects[hr_cluster_objectives][download][branch] = "master"

projects[hr_indicator_data][type] = "module"
projects[hr_indicator_data][download][type] = "git"
projects[hr_indicator_data][download][url] = "https://github.com/humanitarianresponse/hr_indicator_data.git"
projects[hr_indicator_data][download][branch] = "master"

projects[hr_indicator_definitions][type] = "module"
projects[hr_indicator_definitions][download][type] = "git"
projects[hr_indicator_definitions][download][url] = "https://github.com/humanitarianresponse/hr_indicator_definitions.git"
projects[hr_indicator_definitions][download][branch] = "master"

projects[hr_sectoral_analysis][type] = "module"
projects[hr_sectoral_analysis][download][type] = "git"
projects[hr_sectoral_analysis][download][url] = "https://github.com/humanitarianresponse/hr_sectoral_analysis.git"
projects[hr_sectoral_analysis][download][branch] = "master"

projects[hr_graphs][type] = "module"
projects[hr_graphs][download][type] = "git"
projects[hr_graphs][download][url] = "https://github.com/humanitarianresponse/hr_graphs.git"
projects[hr_graphs][download][branch] = "master"

projects[hr_revisions][type] = "module"
projects[hr_revisions][download][type] = "git"
projects[hr_revisions][download][url] = "https://github.com/humanitarianresponse/hr_revisions.git"
projects[hr_revisions][download][branch] = "master"

projects[hr_incidents][type] = "module"
projects[hr_incidents][download][type] = "git"
projects[hr_incidents][download][url] = "https://github.com/humanitarianresponse/hr_incidents.git"
projects[hr_incidents][download][branch] = "master"

projects[hr_keywords][type] = "module"
projects[hr_keywords][download][type] = "git"
projects[hr_keywords][download][url] = "https://github.com/humanitarianresponse/hr_keywords.git"
projects[hr_keywords][download][branch] = "master"

projects[hr_geographic_level][type] = "module"
projects[hr_geographic_level][download][type] = "git"
projects[hr_geographic_level][download][url] = "https://github.com/humanitarianresponse/hr_geographic_level.git"
projects[hr_geographic_level][download][branch] = "master"

; CRF Specific

projects[crf_sitrep][type] = "module"
projects[crf_sitrep][download][type] = "git"
projects[crf_sitrep][download][url] = "https://github.com/commonrequestformat/crf_sitrep.git"
projects[crf_sitrep][download][branch] = "master"

projects[crf_requests][type] = "module"
projects[crf_requests][download][type] = "git"
projects[crf_requests][download][url] = "https://github.com/commonrequestformat/crf_requests.git"
projects[crf_requests][download][branch] = "master"

projects[crf_sectoral_analysis][type] = "module"
projects[crf_sectoral_analysis][download][type] = "git"
projects[crf_sectoral_analysis][download][url] = "https://github.com/commonrequestformat/crf_sectoral_analysis.git"
projects[crf_sectoral_analysis][download][branch] = "master"

projects[crf_content_batch][type] = "module"
projects[crf_content_batch][download][type] = "git"
projects[crf_content_batch][download][url] = "https://github.com/commonrequestformat/crf_content_batch.git"
projects[crf_content_batch][download][branch] = "master"

projects[crf_indicator_data_batch][type] = "module"
projects[crf_indicator_data_batch][download][type] = "git"
projects[crf_indicator_data_batch][download][url] = "https://github.com/commonrequestformat/crf_indicator_data_batch.git"
projects[crf_indicator_data_batch][download][branch] = "master"

projects[crf_assessments_batch][type] = "module"
projects[crf_assessments_batch][download][type] = "git"
projects[crf_assessments_batch][download][url] = "https://github.com/commonrequestformat/crf_assessments_batch.git"
projects[crf_assessments_batch][download][branch] = "master"

projects[crf_contacts_upload][type] = "module"
projects[crf_contacts_upload][download][type] = "git"
projects[crf_contacts_upload][download][url] = "https://github.com/commonrequestformat/crf_contacts_upload.git"
projects[crf_contacts_upload][download][branch] = "master"

projects[crf_cluster_content][type] = "module"
projects[crf_cluster_content][download][type] = "git"
projects[crf_cluster_content][download][url] = "https://github.com/commonrequestformat/crf_cluster_content.git"
projects[crf_cluster_content][download][branch] = "master"

projects[crf_users][type] = "module"
projects[crf_users][download][type] = "git"
projects[crf_users][download][url] = "https://github.com/commonrequestformat/crf_users.git"
projects[crf_users][download][branch] = "master"

projects[crf_workbench][type] = "module"
projects[crf_workbench][download][type] = "git"
projects[crf_workbench][download][url] = "https://github.com/commonrequestformat/crf_workbench.git"
projects[crf_workbench][download][branch] = "master"

projects[crf_fts_message][type] = "module"
projects[crf_fts_message][download][type] = "git"
projects[crf_fts_message][download][url] = "https://github.com/commonrequestformat/crf_fts_message.git"
projects[crf_fts_message][download][branch] = "master"

projects[crf_3w_data][type] = "module"
projects[crf_3w_data][download][type] = "git"
projects[crf_3w_data][download][url] = "https://github.com/commonrequestformat/crf_3w_data.git"
projects[crf_3w_data][download][branch] = "master"

projects[crf_baseline_data][type] = "module"
projects[crf_baseline_data][download][type] = "git"
projects[crf_baseline_data][download][url] = "https://github.com/commonrequestformat/crf_baseline_data.git"
projects[crf_baseline_data][download][branch] = "master"

projects[crf_chf_erf][type] = "module"
projects[crf_chf_erf][download][type] = "git"
projects[crf_chf_erf][download][url] = "https://github.com/commonrequestformat/crf_chf_erf.git"
projects[crf_chf_erf][download][branch] = "master"

projects[crf_humanitarian_bulletin][type] = "module"
projects[crf_humanitarian_bulletin][download][type] = "git"
projects[crf_humanitarian_bulletin][download][url] = "https://github.com/commonrequestformat/crf_humanitarian_bulletin.git"
projects[crf_humanitarian_bulletin][download][branch] = "master"

projects[crf_non_cluster_requests][type] = "module"
projects[crf_non_cluster_requests][download][type] = "git"
projects[crf_non_cluster_requests][download][url] = "https://github.com/commonrequestformat/crf_non_cluster_requests.git"
projects[crf_non_cluster_requests][download][branch] = "master"

projects[crf_internal_request][type] = "module"
projects[crf_internal_request][download][type] = "git"
projects[crf_internal_request][download][url] = "https://github.com/commonrequestformat/crf_internal_request.git"
projects[crf_internal_request][download][branch] = "master"

projects[crf_pipeline_monitoring][type] = "module"
projects[crf_pipeline_monitoring][download][type] = "git"
projects[crf_pipeline_monitoring][download][url] = "https://github.com/commonrequestformat/crf_pipeline_monitoring.git"
projects[crf_pipeline_monitoring][download][branch] = "master"

projects[crf_devel][type] = "module"
projects[crf_devel][download][type] = "git"
projects[crf_devel][download][url] = "https://github.com/commonrequestformat/crf_devel.git"
projects[crf_devel][download][branch] = "master"

; Themes
; --------
projects[omega][type] = "theme"

projects[humanitarianresponse][type] = "theme"
projects[humanitarianresponse][download][type] = "git"
projects[humanitarianresponse][download][url] = "https://github.com/humanitarianresponse/theme.git"
projects[humanitarianresponse][download][branch] = "master"

; Profiles
; ---------
projects[emergency_site][type] = "profile"
projects[emergency_site][download][type] = "git"
projects[emergency_site][download][url] = "https://github.com/humanitarianresponse/emergency_profile.git"
projects[emergency_site][download][branch] = "master"

projects[humanitarianresponse_minimal][type] = "profile"
projects[humanitarianresponse_minimal][download][type] = "git"
projects[humanitarianresponse_minimal][download][url] = "https://github.com/humanitarianresponse/humanitarianresponse_minimal.git"
projects[humanitarianresponse_minimal][download][branch] = "master"

projects[crf_site][type] = "profile"
projects[crf_site][download][type] = "git"
projects[crf_site][download][url] = "https://github.com/commonrequestformat/crf_site.git"
projects[crf_site][download][branch] = "master"

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
libraries[colorbox][download][url] = "http://github.com/jackmoore/colorbox/archive/1.4.3.zip"

libraries[highcharts][type] = "libraries"
libraries[highcharts][download][type] = "file"
libraries[highcharts][download][url] = "http://www.highcharts.com/downloads/zips/Highcharts-2.2.5.zip"

libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "http://github.com/woothemes/FlexSlider/archive/flexslider1.zip"

libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][type] = "file"
libraries[iCalcreator][download][url] = "http://kigkonsult.se/downloads/dl.php?f=iCalcreator-2.16.6"
