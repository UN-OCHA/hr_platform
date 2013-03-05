; Makefile for Humanitarianresponse Development Sites

includes[common] = "common.make"

includes[hr] = "hr_dev.make"

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

; Message library
; ---------
projects[message_library][type] = "module"
projects[message_library][download][type] = "git"
projects[message_library][download][url] = "https://github.com/Wiredcraft/message_library.git"
projects[message_library][download][branch] = "master"

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
