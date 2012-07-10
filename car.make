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
projects[] = admin_menu
projects[] = backup_migrate
projects[] = block_class
projects[] = calendar
projects[] = ckeditor
projects[] = ctools
projects[] = custom_breadcrumbs
projects[] = date
projects[] = devel
projects[] = entity
projects[] = events_calendar_feature
projects[] = facetapi
projects[] = features
projects[] = feeds
projects[] = front
projects[] = googtube
projects[] = i18n
projects[] = l10n_update
projects[] = job_scheduler
projects[] = libraries
projects[] = lightbox2
projects[] = menu_breadcrumb
projects[] = nodehierarchy
projects[] = oauth
projects[] = panels
projects[] = pathauto
projects[] = search_api
projects[] = search_api_db
projects[] = search_api_solr
projects[] = superfish
projects[] = token
projects[] = translation_table
projects[] = variable
projects[] = views
projects[] = views_slideshow
projects[] = youtube
  

; Themes
; --------
projects[litejazz][type] = "theme"

projects[hdpt][type] = "theme"
projects[hdpt][download][type] = "git"
projects[hdpt][download][url] = "https://git.humanitarianresponse.info/git/hdpt/theme.git"
projects[hdpt][download][branch] = "master"

; Libraries
; ---------
libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[superfish][type] = "libraries"
libraries[superfish][download][type] = "file"
libraries[superfish][download][url] = "http://users.tpg.com.au/j_birch/plugins/superfish/superfish-1.4.8.zip"
