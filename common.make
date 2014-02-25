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
projects[drupal][patch][] = "https://drupal.org/files/issues/d7_1763068_remove-po_16.patch"
projects[drupal][patch][] = "https://drupal.org/files/undefined_index_file_ajax-1336212-23.patch"



; Modules
; --------
projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"
projects[auto_entitylabel][type] = "module"
projects[auto_entitylabel][subdir] = "contrib"
projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][patch][] = "https://drupal.org/files/issues/better_exposed_filters-fix_exposed_block_link_path-2179169-1.patch"
projects[better_exposed_filters][subdir] = "contrib"
projects[chosen][type] = "module"
projects[chosen][subdir] = "contrib"
projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context_og][type] = "module"
projects[context_og][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[defaultconfig][subdir] = "contrib"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[email_registration][type] = "module"
projects[email_registration][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][type] = "module"
projects[entityreference][patch][] = "http://drupal.org/files/issues/entityreference-tokens-as-view-arguments-2010898-19.patch"
projects[entityreference][subdir] = "contrib"
projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][patch][] = "http://drupal.org/files/issues/2025199-og_context_ignored-4.patch"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entity_translation][type] = "module"
projects[entity_translation][version] = 1.x-dev
; Need to use 1.x-dev until > 1.0-beta3 is released
projects[entity_translation][subdir] = "contrib"
projects[facetapi][type] = "module"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-term_remove_link-24.patch"
projects[facetapi][subdir] = "contrib"
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[feeds][type] = "module"
projects[feeds][patch][] = "http://drupal.org/files/feeds_entity_processor-1033202-196.patch"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-63.patch"
projects[feeds][patch][] = "http://drupal.org/files/feeds-unique-target-661606-127.patch"
; Drush integration(http://drupal.org/node/608408)
projects[feeds][patch][] = http://drupal.org/files/608408-feeds_drush_vd7-71.patch
projects[feeds][subdir] = "contrib"
projects[feeds_et][type] = "module"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation_update.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/get_default_language_from_settings-1924486-1.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation-1648532-1.patch"
projects[feeds_et][subdir] = "contrib"
projects[feeds_tamper][type] = "module"
projects[feeds_tamper][subdir] = "contrib"
projects[fieldable_panels_panes][type] = "module"
projects[fieldable_panels_panes][subdir] = "contrib"
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection][patch][] = "https://drupal.org/files/field_collection-feeds-1063434-121.patch"
projects[field_collection][subdir] = "contrib"
projects[field_validation][type] = "module"
projects[field_validation][subdir] = "contrib"
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][subdir] = "contrib"
projects[hser][type] = "module"
projects[hser][subdir] = "contrib"
projects[imagemagick][type] = "module"
projects[imagemagick][subdir] = "contrib"
projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[languagefield][type] = "module"
projects[languagefield][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[media][type] = "module"
projects[media][version] = 2.0-alpha3
projects[media][subdir] = "contrib"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projecst[mefibs][type] = "module"
projects[mefibs][patch][] = "https://drupal.org/files/issues/2204603-exposed_sorts-2.patch"
projecst[mefibs][subdir] = "contrib"
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[og][type] = "module"
projects[og][patch][] = "http://drupal.org/files/issues/2190107-og_node_create_links_multiple-1.patch"
projects[og][patch][] = "http://drupal.org/files/issues/2193713-og_get_groups_by_user-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2195269-og_features_role-8.patch"
projects[og][patch][] = "https://drupal.org/files/og-Do_not_export_nonexisting_roles-2021673-1.patch"
projects[og][subdir] = "contrib"
projects[og_features][type] = "module"
projects[og_features][patch][] = "http://drupal.org/files/2019515-og_features-group-permission.patch"
projects[og_features][subdir] = "contrib"
projects[og_menu][type] = "module"
projects[og_menu][subdir] = "contrib"
projects[og_menu_single][type] = "module"
projects[og_menu_single][subdir] = "contrib"
projects[og_role_delegate][type] = "module"
projects[og_role_delegate][subdir] = "contrib"
projects[panelizer][type] = "module"
projects[panelizer][patch][] = "http://drupal.org/files/issues/1751426-og_panelizer-8.patch"
projects[panelizer][subdir] = "contrib"
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels_bootstrap_styles][type] = "module"
projects[panels_bootstrap_styles][patch][] = "http://drupal.org/files/issues/2128679-panel_tabs_integration-5.patch"
projects[panels_bootstrap_styles][subdir] = "contrib"
projects[panopoly_wysiwyg][version] = 1.1
projects[panopoly_wysiwyg][subdir] = contrib
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pdfpreview][type] = "module"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-optiona_fallback_to_default-2178625-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-file_entity_compatibility-2157659-5.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/2194557-undefined_nid-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/pdfpreview-black.patch"
; Issue https://drupal.org/node/1707176
projects[pdfpreview][subdir] = "contrib"
projects[phone][type] = "module"
projects[phone][download][type] = "git"
projects[phone][download][url] = "http://git.drupal.org/project/phone.git"
projects[phone][download][branch] = "7.x-2.x"
projects[phone][patch][] = "http://drupal.org/files/phone-teltel-prefix-1973274-2.patch"
projects[phone][patch][] = "http://drupal.org/files/2060301-phone_raw-1.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/updated_library-2134987-1.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/satellite_phones-2144551-1.patch"
projects[phone][subdir] = "contrib"
projects[profile2][type] = "module"
projects[profile2][patch][] = "https://drupal.org/files/clear_entity_info_cache-2042981-1.patch"
projects[profile2][patch][] = "https://drupal.org/files/issues/2148375-view_mode-2.patch"
projects[profile2][subdir] = "contrib"
projects[realname][type] = "module"
projects[realname][subdir] = "contrib"
projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"
projects[role_export][type] = "module"
projects[role_export][subdir] = "contrib"
projects[search_api][type] = "module"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api][patch][] = "http://drupal.org/files/issues/1944032-search_path_path_tokens-5.patch"
projects[search_api][subdir] = "contrib"
projects[search_api_autocomplete][type] = "module"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_saved_searches][type] = "module"
projects[search_api_saved_searches][subdir] = "contrib"
projects[search_api_solr][type] = "module"
projects[search_api_solr][subdir] = "contrib"
projects[search_api_sorts][type] = "module"
projects[search_api_sorts][subdir] = "contrib"
projects[special_menu_items][type] = "module"
projects[special_menu_items][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[subpathauto][type] = "module"
projects[subpathauto][subdir] = "contrib"
projects[title][type] = "module"
projects[title][subdir] = "contrib"
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[views][type] = "module"
projects[views][patch][] = "https://drupal.org/files/views-3.x-dev-issue_1331056-36.patch"
projects[views][subdir] = "contrib"
projects[views_autocomplete_filters][type] = "module"
projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_data_export][type] = "module"
projects[views_data_export][subdir] = "contrib"

; Themes
; --------
projects[radix][type] = "theme"
projects[radix][version] = 3.x-dev

; Libraries
; ---------

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

libraries[libphonenumber-for-php][type] = "libraries"
libraries[libphonenumber-for-php][download][type] = "file"
libraries[libphonenumber-for-php][download][url] = "https://github.com/giggsey/libphonenumber-for-php/archive/master.zip"

libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"
