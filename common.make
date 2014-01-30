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
projects[drupal][patch][] = "https://drupal.org/files/issues/d7_1763068_remove-po_16.patch"
projects[drupal][patch][] = "https://drupal.org/files/undefined_index_file_ajax-1336212-23.patch"



; Modules
; --------
projects[chosen][type] = "module"
projects[chosen][subdir] = "contrib"
projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entity_translation][type] = "module"
projects[entity_translation][subdir] = "contrib"
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
projects[field_validation][type] = "module"
projects[field_validation][subdir] = "contrib"
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[media][type] = "module"
projects[media][version] = 2.0-alpha3
projects[media][subdir] = "contrib"
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[og_extras][type] = "module"
projects[og_extras][subdir] = "contrib"
projects[og_menu][type] = "module"
projects[og_menu][subdir] = "contrib"
projects[og_role_delegate][type] = "module"
projects[og_role_delegate][subdir] = "contrib"
projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[special_menu_items][type] = "module"
projects[special_menu_items][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[title][type] = "module"
projects[title][subdir] = "contrib"
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

; Themes
; --------
projects[radix][type] = "theme"
projects[radix][version] = 3.x-dev

; Libraries
; ---------

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

