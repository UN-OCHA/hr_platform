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
projects[auto_entitylabel][subdir] = "contrib"
projects[better_exposed_filters][patch][] = "https://drupal.org/files/issues/better_exposed_filters-fix_exposed_block_link_path-2179169-1.patch"
projects[better_exposed_filters][subdir] = "contrib"
projects[bootstrap_tour][subdir] = "contrib"
projects[chosen][subdir] = "contrib"
projects[conditional_fields][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context_og][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[date_ical][subdir] = "contrib"
projects[defaultconfig][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[email][patch][] = "https://drupal.org/files/migrate_class_registration_email.patch"
; Issue https://drupal.org/node/1832746
projects[email][subdir] = "contrib"
projects[email_registration][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/issues/entityreference-tokens-as-view-arguments-2010898-19.patch"
projects[entityreference][subdir] = "contrib"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entity_translation][version] = 1.x-dev
; Need to use 1.x-dev until > 1.0-beta3 is released
projects[entity_translation][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-term_remove_link-24.patch"
projects[facetapi][patch][] = "https://drupal.org/files/issues/2205489-search_path_token-1.patch"
projects[facetapi][subdir] = "contrib"
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
projects[field_collection][patch][] = "https://drupal.org/files/field_collection-feeds-1063434-121.patch"
projects[field_collection][subdir] = "contrib"
projects[field_validation][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[flag][version] = 3.x-dev
; Need to use 3.x-dev until 3.4 is released
projects[flag][subdir] = "contrib"
projects[fullcalendar][patch][] = "https://drupal.org/files/issues/1956472-search_api_support-3.patch"
projects[fullcalendar][subdir] = "contrib"
projects[hierarchical_select][subdir] = "contrib"
projects[hser][subdir] = "contrib"
projects[imagemagick][subdir] = "contrib"
projects[inline_entity_form][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[languagefield][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
projects[link_icons_formatter][type] = "module"
projects[link_icons_formatter][download][type] = "git"
projects[link_icons_formatter][download][url] = "http://git.drupal.org/sandbox/bobik/1914102.git"
projects[link_icons_formatter][subdir] = "contrib"
projects[media][version] = 2.0-alpha3
projects[media][subdir] = "contrib"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projects[mefibs][patch][] = "https://drupal.org/files/issues/2204603-exposed_sorts-2.patch"
projecst[mefibs][subdir] = "contrib"
projects[migrate][patch][] = "https://drupal.org/files/issues/saveHighwater_node_migration_postgresql.patch"
; Issue https://drupal.org/node/2184641
projects[migrate][subdir] = "contrib"
projects[migrate_d2d][subdir] = "contrib"
projects[migrate_extras][subdir] = "contrib"
projects[og][patch][] = "http://drupal.org/files/issues/2190107-og_node_create_links_multiple-1.patch"
projects[og][patch][] = "http://drupal.org/files/issues/2193713-og_get_groups_by_user-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2195269-og_features_role-8.patch"
projects[og][patch][] = "https://drupal.org/files/og-Do_not_export_nonexisting_roles-2021673-1.patch"
projects[og][subdir] = "contrib"
projects[og_features][patch][] = "http://drupal.org/files/2019515-og_features-group-permission.patch"
projects[og_features][patch][] = "https://drupal.org/files/2022253-og-features-undefined-module.patch"
projects[og_features][subdir] = "contrib"
projects[og_menu][subdir] = "contrib"
projects[og_menu_single][subdir] = "contrib"
projects[og_role_delegate][subdir] = "contrib"
projects[panelizer][patch][] = "http://drupal.org/files/issues/1751426-og_panelizer-8.patch"
projects[panelizer][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_bootstrap_layouts][subdir] = "contrib"
projects[panels_bootstrap_styles][patch][] = "http://drupal.org/files/issues/2128679-panel_tabs_integration-5.patch"
projects[panels_bootstrap_styles][subdir] = "contrib"
projects[panopoly_wysiwyg][version] = 1.1
projects[panopoly_wysiwyg][subdir] = contrib
projects[pathauto][subdir] = "contrib"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-optiona_fallback_to_default-2178625-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-file_entity_compatibility-2157659-5.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/2194557-undefined_nid-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/pdfpreview-black.patch"
; Issue https://drupal.org/node/1707176
projects[pdfpreview][subdir] = "contrib"
projects[phone][download][type] = "git"
projects[phone][download][url] = "http://git.drupal.org/project/phone.git"
projects[phone][download][branch] = "7.x-2.x"
projects[phone][patch][] = "http://drupal.org/files/phone-teltel-prefix-1973274-2.patch"
projects[phone][patch][] = "http://drupal.org/files/2060301-phone_raw-1.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/updated_library-2134987-1.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/satellite_phones-2144551-1.patch"
projects[phone][patch][] = "https://drupal.org/files/issues/2216285-migrate_issue-1.patch"
projects[phone][subdir] = "contrib"
projects[profile2][patch][] = "https://drupal.org/files/clear_entity_info_cache-2042981-1.patch"
projects[profile2][patch][] = "https://drupal.org/files/issues/2148375-view_mode-2.patch"
projects[profile2][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[role_export][subdir] = "contrib"
projects[save_draft][subdir] = "contrib"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api][patch][] = "http://drupal.org/files/issues/1944032-search_path_path_tokens-5.patch"
projects[search_api][subdir] = "contrib"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_saved_searches][subdir] = "contrib"
projects[search_api_solr][subdir] = "contrib"
projects[special_menu_items][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[styleguide][subdir] = "contrib"
projects[subpathauto][subdir] = "contrib"
projects[title][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][patch][] = "https://drupal.org/files/views-3.x-dev-issue_1331056-36.patch"
projects[views][patch][] = "https://drupal.org/files/views-exposed-sorts-2037469-1.patch"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_data_export][subdir] = "contrib"
projects[wysiwyg][patch][] = "https://drupal.org/files/wysiwyg-ajax-error-1757684-13.patch"

; Themes
; --------
projects[radix][type] = "theme"
projects[radix][version] = 3.x-dev

; Libraries
; ---------

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

libraries[fullcalendar][type] = "libraries"
libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "https://github.com/arshaw/fullcalendar/releases/download/v1.6.4/fullcalendar-1.6.4.zip"

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
