; drupal7_dev.make
; Usage:
; $ drush make drupal7_dev.make [directory]

api = 2
core = 7.x

projects[drupal][download][type] = "git"
projects[drupal][download][url] = "git://github.com/omega8cc/7x.git"
projects[drupal][download][tag] = 7.20.1

; Modules
; The following modules have been grouped by package
; @see http://groups.drupal.org/node/97054#administration

; Package: Administration
projects[admin_menu][subdir] = contrib

projects[backup_migrate][subdir] = contrib

projects[module_filter][subdir] = contrib

; Package: Development
projects[devel][subdir] = contrib

; Package: Display suite
projects[ds][subdir] = contrib

projects[devel_themer][subdir] = contrib

projects[simplehtmldom][subdir] = contrib

; Package: Features

; Package: Fields
projects[date][subdir] = contrib

projects[field_group][subdir] = contrib

; Package: Input filters

; Package: Helper
projects[ctools][subdir] = contrib

projects[context][subdir] = contrib

projects[features][subdir] = contrib

projects[ftools][subdir] = contrib

projects[panels][subdir] = contrib

projects[token][subdir] = contrib

; Package: Moderation
; projects[mollom][subdir] = contrib

; Package: Path management
projects[pathauto][subdir] = contrib

; Package: Performance and scalability
projects[speedy][subdir] = contrib

; Package: Permissions


; Package: SEO
projects[google_analytics][subdir] = contrib

; Package: Theme
projects[omega_tools][subdir] = contrib

; Package: User interface
projects[ckeditor_link][subdir] = contrib

projects[imce][subdir] = contrib

projects[imce_wysiwyg][subdir] = contrib

projects[webform][subdir] = contrib

projects[wysiwyg][version] = 2.2
projects[wysiwyg][patch][1853550][url] = "http://drupal.org/files/wysiwyg-support_v4_ckeditor-1853550-73.patch"

; Package: Views
projects[views][subdir] = contrib


; Themes
projects[] = omega

; Libraries
libraries[ckeditor][type] = "get"
libraries[ckeditor][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1.1/ckeditor_4.0.1.1_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][type] = "git"
libraries[colorbox][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"
