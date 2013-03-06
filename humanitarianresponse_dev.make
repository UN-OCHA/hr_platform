; Makefile for Humanitarianresponse Development Sites

includes[common] = "common.make"

includes[hr] = "hr_dev.make"

includes[crf] = "crf_dev.make"

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
