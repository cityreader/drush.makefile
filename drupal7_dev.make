; drupal7_other.make
; Usage:
; $ drush make drupal7_dev.make [directory]

api = 2
core = 7.x



libraries[superfish][type] = "get"
libraries[superfish][url] = "https://nodeload.github.com/mehrpadin/Superfish-for-Drupal/zip/1571b1d5d3519246fe5b2e40a14579758afac503"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = "libraries"
