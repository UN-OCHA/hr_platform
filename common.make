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
projects[drupal][patch][] = "https://drupal.org/files/undefined_index_file_ajax-1336212-23.patch"
projects[drupal][patch][] = "https://drupal.org/files/1003788-76-D7-entity_load-sanity-check-any-integer_do-not-test.patch"



; Modules
; --------
projects[addressfield][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[advagg][subdir] = "contrib"
projects[auto_entitylabel][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[bean_pane][subdir] = "contrib"
projects[bootstrap_tour][subdir] = "contrib"
projects[calendar][patch][] = "https://www.drupal.org/files/issues/calendar-groupby-times-2160183-1.patch"
projects[calendar][subdir] = "contrib"
projects[chosen][subdir] = "contrib"
projects[conditional_fields][patch][] = "https://drupal.org/files/issues/conditional_fields-fixed_multiple_field_collection_fields-1464950-132_0.patch"
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context_disable_context][subdir] = "contrib"
projects[context_og][subdir] = "contrib"
projects[context_og][patch][] = "https://drupal.org/files/context_og-2065373-conditions_dont_fire_early_enough-2.patch"
projects[cors][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][patch][] = "https://www.drupal.org/files/issues/2280551-date_migrate-3.patch"
projects[date][patch][] = "https://www.drupal.org/files/issues/date-timezone-db-998076-48.patch"
projects[date][subdir] = "contrib"
projects[date_ical][subdir] = "contrib"
projects[defaultconfig][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[display_cache][patch][] = "https://www.drupal.org/files/issues/2328355-display_cache_html_only-1.patch"
projects[display_cache][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[email_registration][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/issues/entityreference-tokens-as-view-arguments-2010898-19.patch"
projects[entityreference][patch][] = "https://drupal.org/files/issues/2243255-entityreference_trim_whitespaces-2.patch"
projects[entityreference][subdir] = "contrib"
projects[entityreference_filter][subdir] = "contrib"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entity_translation][version] = 1.x-dev
; Need to use 1.x-dev until > 1.0-beta3 is released
projects[entity_translation][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-term_remove_link-24.patch"
projects[facetapi][subdir] = "contrib"
projects[facetapi_i18n][download][type] = "git"
projects[facetapi_i18n][download][url] = "http://git.drupal.org/project/facetapi_i18n.git"
projects[facetapi_i18n][download][branch] = "7.x-1.x"
projects[facetapi_i18n][patch][] = "https://www.drupal.org/files/issues/facetapi_i18n_strings_not_translatable-1403082-13.patch"
projects[facetapi_i18n][subdir] = "contrib"
projects[facetapi_pretty_paths][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][patch][] = "http://drupal.org/files/feeds_entity_processor-1033202-196.patch"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-63.patch"
projects[feeds][patch][] = "http://drupal.org/files/feeds-unique-target-661606-127.patch"
; Drush integration(http://drupal.org/node/608408)
projects[feeds][patch][] = http://drupal.org/files/608408-feeds_drush_vd7-71.patch
projects[feeds][subdir] = "contrib"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation_update.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/get_default_language_from_settings-1924486-1.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation-1648532-1.patch"
projects[feeds_et][subdir] = "contrib"
projects[feeds_tamper][subdir] = "contrib"
projects[fieldable_panels_panes][subdir] = "contrib"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection][patch][] = "https://drupal.org/files/issues/field_collection-feeds-1063434-130.patch"
projects[field_collection][subdir] = "contrib"
projects[field_permissions][subdir] = "contrib"
projects[field_validation][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[fts][subdir] = "contrib"
projects[geofield][subdir] = "contrib"
projects[geofield_postgis][type] = "module"
projects[geofield_postgis][download][type] = "git"
projects[geofield_postgis][download][url] = "https://github.com/phayes/geofield_postgis.git"
projects[geofield_postgis][subdir] = "contrib"
projects[geophp][subdir] = "contrib"
projects[geophp][patch][] = "https://drupal.org/files/grouping_functionality-1972874-1.patch"
projects[honeypot][subdir] = "contrib"
projects[httprl][subdir] = "contrib"
projects[i18n][patch][] = "https://www.drupal.org/files/issues/i18n_string-2227523-20.patch"
projects[i18n][subdir] = "contrib"
projects[imagemagick][subdir] = "contrib"
projects[imagemagick][patch][] = "https://drupal.org/files/issues/2247345-use_watchdog-1.patch"
projects[imagemagick][patch][] = "https://www.drupal.org/files/issues/imagemagick-support_remote_files-1695068-7.patch"
projects[imagemagick][patch][] = "https://www.drupal.org/files/issues/1502924-imagemagick_setlocale-8.patch"
projects[image_resize_filter][subdir] = "contrib"
projects[inline_entity_form][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[languagefield][subdir] = "contrib"
projects[languagefield][patch][] = "https://drupal.org/files/issues/2217385-languagefield_migrate_handler-3.patch"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
projects[linkit][version] = 2.6
projects[linkit][subdir] = "contrib"
projects[link_icons_formatter][type] = "module"
projects[link_icons_formatter][download][type] = "git"
projects[link_icons_formatter][download][url] = "http://git.drupal.org/sandbox/bobik/1914102.git"
projects[link_icons_formatter][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[media][version] = 2.x-dev
projects[media][subdir] = "contrib"
projects[media_vimeo][patch][] = "https://drupal.org/files/issues/2248793-remove_iframe-1.patch"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][patch][] = "https://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"
projects[media_youtube][patch][] = "https://drupal.org/files/issues/2072327-remove_search_tab-4.patch"
projects[media_youtube][subdir] = "contrib"
projects[migrate][patch][] = "https://drupal.org/files/issues/saveHighwater_node_migration_postgresql.patch"
; Issue https://drupal.org/node/2184641
projects[migrate][subdir] = "contrib"
projects[migrate_d2d][subdir] = "contrib"
projects[migrate_extras][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[multisite_redirect][subdir] = "contrib"
projects[multisite_redirect][patch][] = "https://atrium.humanitarianresponse.info/sites/atrium.humanitarianresponse.info/files/multisite_redirect-hrinfo.patch"
projects[og][patch][] = "http://drupal.org/files/issues/2190107-og_node_create_links_multiple-1.patch"
projects[og][patch][] = "http://drupal.org/files/issues/2193713-og_get_groups_by_user-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2195269-og_features_role-8.patch"
projects[og][patch][] = "https://drupal.org/files/og-Do_not_export_nonexisting_roles-2021673-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2134365-og-is-group-remove-5.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2264759-group_reference_token-15.patch"
projects[og][subdir] = "contrib"
projects[og_features][patch][] = "http://drupal.org/files/2019515-og_features-group-permission.patch"
projects[og_features][patch][] = "https://drupal.org/files/2022253-og-features-undefined-module.patch"
projects[og_features][patch][] = "https://www.drupal.org/files/issues/2324545-undefined_index-1.patch"
projects[og_features][subdir] = "contrib"
projects[og_menu][subdir] = "contrib"
projects[og_menu_single][subdir] = "contrib"
projects[og_moderation][subdir] = "contrib"
projects[og_role_delegate][subdir] = "contrib"
projects[og_variables][subdir] = "contrib"
projects[openlayers][subdir] = "contrib"
projects[panelizer][patch][] = "http://drupal.org/files/issues/1751426-og_panelizer-8.patch"
projects[panelizer][patch][] = "https://drupal.org/files/issues/panelizer-ipe-integration-fix-2199859-02.patch"
projects[panelizer][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_bootstrap_layouts][subdir] = "contrib"
projects[panels_bootstrap_layouts][version] = 3.x-dev
projects[panels_bootstrap_styles][patch][] = "http://drupal.org/files/issues/2128679-panel_tabs_integration-5.patch"
projects[panels_bootstrap_styles][patch][] = "https://drupal.org/files/issues/2152203-undefined_variable-6.patch"
projects[panels_bootstrap_styles][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[path_alias_xt][subdir] = "contrib"
projects[pdfpreview][subdir] = "contrib"
projects[pdfpreview][patch][] = "https://www.drupal.org/files/issues/1707176-alpha_remove-29.patch"
projects[pdfpreview][version] = 2.x-dev
; Use dev version until > 7.x-2.1 has been released
projects[phone][download][type] = "git"
projects[phone][download][url] = "http://git.drupal.org/project/phone.git"
projects[phone][download][branch] = "7.x-2.x"
projects[phone][patch][] = "http://drupal.org/files/phone-teltel-prefix-1973274-2.patch"
projects[phone][patch][] = "http://drupal.org/files/2060301-phone_raw-1.patch"
projects[phone][patch][] = "https://drupal.org/files/issues/updated_library-2134987-2.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/satellite_phones-2144551-1.patch"
projects[phone][patch][] = "https://drupal.org/files/issues/2216285-migrate_issue-1.patch"
projects[phone][subdir] = "contrib"
projects[piwik][subdir] = "contrib"
projects[profile2][patch][] = "https://drupal.org/files/issues/2148375-view_mode-2.patch"
projects[profile2][version] = 1.x-dev
; Use dev version until > 7.x-1.3 has been released
projects[profile2][subdir] = "contrib"
projects[proj4js][subdir] = "contrib"
projects[publishcontent][subdir] = "contrib"
projects[radix_layouts][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[role_export][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[save_draft][subdir] = "contrib"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api][patch][] = "https://drupal.org/files/issues/search_api-view_unpublished-support-1617794-17.patch"
projects[search_api][patch][] = "https://www.drupal.org/files/issues/2325917-views_content_cache-1.patch"
projects[search_api][subdir] = "contrib"
projects[search_api_saved_searches][subdir] = "contrib"
projects[search_api_solr][subdir] = "contrib"
projects[securelogin][subdir] = "contrib"
projects[shs][patch][] = "https://drupal.org/files/issues/shs-support_chosen_v1%2B-2084019-12.patch"
projects[shs][patch][] = "https://drupal.org/files/issues/2288255-shs_performance_issues-2.patch"
projects[shs][patch][] = "https://www.drupal.org/files/issues/2327305-shs_entity_translation-1.patch"
projects[shs][version] = 1.x-dev
projects[shs][subdir] = "contrib"
projects[spatial_import][type] = "module"
projects[spatial_import][download][type] = "git"
projects[spatial_import][download][url] = "https://github.com/humanitarianresponse/spatial_import.git"
projects[spatial_import][download][branch] = "7.x-1.x"
projects[spatial_import][subdir] = "contrib"
projects[special_menu_items][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[styleguide][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[title][subdir] = "contrib"
projects[tmgmt][patch][] = "https://www.drupal.org/files/issues/2270487-postgres_fix-8.patch"
projects[tmgmt][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[token_filter][subdir] = "contrib"
projects[token_tweaks][subdir] = "contrib"
projects[twitter_pane][type] = "module"
projects[twitter_pane][download][type] = "git"
projects[twitter_pane][download][url] = "http://git.drupal.org/sandbox/jaykali/2260089.git"
projects[twitter_pane][download][branch] = "7.x-1.x"
projects[twitter_pane][subdir] = "contrib"
projects[usermerge][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[varnish][subdir] = "contrib"
projects[views][patch][] = "https://drupal.org/files/views-3.x-dev-issue_1331056-36.patch"
projects[views][patch][] = "https://drupal.org/files/views-exposed-sorts-2037469-1.patch"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_content_cache][subdir] = "contrib"
projects[views_data_export][patch][] = "https://drupal.org/files/views_data_export-set_utf8_bom-1701018-3.patch"
projects[views_data_export][subdir] = "contrib"
projects[views_geojson][version] = 1.x-dev
; Until > 1.0-alpha2 is released
projects[views_geojson][subdir] = "contrib"
projects[views_pdf][version] = 1.x-dev
projects[views_pdf][subdir] = "contrib"
projects[visualization][patch][] = "https://drupal.org/files/issues/2280337-highcharts_bar-1.patch"
projects[visualization][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg_filter][subdir] = "contrib"
projects[xhprof][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

projects[connector][version] = 1.0-beta2
projects[connector][subdir] = "contrib"
projects[chr][version] = 1.6
projects[chr][subdir] = "contrib"
projects[http_client][version] = 2.4
projects[http_client][subdir] = "contrib"
projects[oauth][version] = 3.2
projects[oauth][subdir] = "contrib"
projects[oauthconnector][version] = 1.0-beta2
projects[oauthconnector][subdir] = "contrib"
projects[restclient][version] = 2.0-beta3
projects[restclient][subdir] = "contrib"

projects[oauthconnector][patch][] = "http://drupal.org/files/issues/oauthconnector-2176907-4-authorized_access.patch"

; in progress patch to add OpenID Connect support
; original: https://gist.github.com/arithmetric/242b7ae3966d32cb2a16
projects[oauthconnector][patch][] = "http://gist.githubusercontent.com/arithmetric/242b7ae3966d32cb2a16/raw/88d559136d79ea8470c4742ee6d1b74aedeaba75/oauthconnector-openid_connect.patch"


; Themes
; --------
projects[radix][type] = "theme"
projects[radix][version] = 3.0-alpha4
; Keep alpha4 until stable version is released
projects[radix][patch][] = "https://drupal.org/files/issues/2190325-radix-modal-8.patch"

; Libraries
; ---------

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][type] = "file"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator/archive/master.zip"

libraries[libphonenumber-for-php][type] = "libraries"
libraries[libphonenumber-for-php][download][type] = "file"
libraries[libphonenumber-for-php][download][url] = "https://github.com/giggsey/libphonenumber-for-php/archive/master.zip"

libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[mailchimp][type] = "libraries"
libraries[mailchimp][download][type] = "file"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"

libraries[openlayers][type] = "libraries"
libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://github.com/openlayers/openlayers/releases/download/release-2.13.1/OpenLayers-2.13.1.tar.gz"

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.5/ckeditor_4.3.5_full.zip"

libraries[markitup][download][type] = get
libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master
libraries[markitup][patch][1715642] = http://drupal.org/files/1715642-adding-html-set-markitup-editor.patch

libraries[fpdi][type] = "libraries"
libraries[fpdi][download][type] = "file"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/76967/FPDI-1.5.1.zip"

libraries[tcpdf][type] = "libraries"
libraries[tcpdf][download][type] = "file"
libraries[tcpdf][download][url] = "http://downloads.sourceforge.net/project/tcpdf/tcpdf_6_0_098.zip"

libraries[highcharts][type] = "libraries"
libraries[highcharts][download][type] = "file"
libraries[highcharts][download][url] = "http://code.highcharts.com/zips/Highcharts-4.0.1.zip"
