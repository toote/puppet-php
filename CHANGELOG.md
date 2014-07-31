# Changelog

## 2.0.0
 * remove augeas and switch to inifile for configs

Migration:
Old: `settings => [‘set PHP/short_open_tag On‘]`
New: `settings => {‘PHP/short_open_tag’ => ‘On‘]`


## 1.1.0
 * add phpunit to main class
 * fix variable access for augeas

## 1.0.2
 * use correct suse apache service name
 * fix anchoring of augeas

## 1.0.1
 * fixes #9 undefined pool_base_dir

## 1.0.0
Initial release

