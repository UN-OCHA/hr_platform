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
projects[features][type] = "module"
projects[features][patch][] = "http://drupal.org/files/1617700-reset_component_cache-1.patch"
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
projects[] = search_api_page
projects[search_api_solr][type] = "module"
projects[search_api_solr][version] = 1.x-dev
projects[] = sharethis
projects[] = strongarm
projects[] = superfish
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][version] = 1.x-dev
projects[taxonomy_menu][patch][] = "http://drupal.org/files/taxonomy_menu.features_3.patch"
projects[terms_of_use][type] = "module"
projects[terms_of_use][patch][] = "http://drupal.org/files/terms_of_use-undefined_index_language-1378600.patch"
projects[] = token
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/1596990-remove_features_enable-1.patch"
projects[] = variable
projects[] = views
projects[views_slideshow][type] = "module"
projects[views_slideshow][patch][] = "http://drupal.org/files/1240642-hook_init-12.patch"
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

projects[humanitarianresponse_resources][type] = "module"
projects[humanitarianresponse_resources][download][type] = "git"
projects[humanitarianresponse_resources][download][url] = "https://git.humanitarianresponse.info/git/humanitarianresponse_resources.git"
projects[humanitarianresponse_resources][download][branch] = "master"

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
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"

; Profiles
; ---------
projects[emergency_site][type] = "profile"
projects[emergency_site][download][type] = "git"
projects[emergency_site][download][url] = "https://git.humanitarianresponse.info/git/emergency_profile.git"
projects[emergency_site][download][branch] = "master"
