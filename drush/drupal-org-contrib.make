; drush make build file for drupal.org packaging.
; This file defines Drupal contributed modules.

api = 2
core = 7.x

; Specify directory for contrib modules
defaults[projects][subdir] = contrib

;___________________________________________________
;
;  CONTENT MODULES
;___________________________________________________

; Workflow
; Allows the creation and assignment of arbitrary workflows/states to Drupal node types.
; Required by: ads_advert
projects[workflow][version] = 2.5

; Context
; Allows to manage contextual conditions and reactions for different portions of your site.
; Required by: ads_setup
projects[context][version] = 3.6

; Countries
; This module provides many country related tasks. Country fields, token support, et al.
; Required by: ads_locations
projects[countries] = "2.3"

; Answers
; Provides a question & answer service. Users can post questions and other users can answer them.
projects[answers] = "4.0-alpha1"

; FAQ - Frequently Asked Questions
; Allows to create question and answer pairs which they want displayed on the FAQ page.
projects[faq][version] = 2.0-alpha2

;___________________________________________________
;
;  CONTENT TYPE AND FIELD MODULES
;___________________________________________________

; Honeypot
; Honeypot uses both the honeypot and timestamp methods of deterring spam bots from completing forms on your Drupal site.
projects[honeypot][version] = "1.16"

; Date
; This package contains both a flexible date/time field type Date field and a Date API that other modules can use.
; projects[date][version] = "2.6"

; Email
; This module provides a field type for email addresses.
projects[email][version] = "1.3"

; Address Field
; A Drupal 7 field module to hold postal addresses, implementing a subset of the fields defined in the xNAL standard.
projects[addressfield][version] = 1.1

; Phone
; Provides a phone field type.
projects[phone][version] = 1.0-beta1

; Field Group
; Group fields together by HTML wrappers like vertical tabs, horizontal tabs, accordions, fieldsets or div wrappers.
projects[field_group][version] = 1.4

; Multistep
; Multistep adds multiple-step functionality to content type editing forms.
; projects[multistep][version] = "1.x-dev"

; Field collection
; Provides a field-collection field, to which any number of fields can be attached. A field collection is internally represented as an entity, which is embedded
; in the host entity. Thus, if desired field collections may be viewed and edited separately too.
projects[field_collection][version] = "1.0-beta5"

; References
; This project provides D7 versions of the 'node_reference' and 'user_reference' field types, that were part of the CCK package in D6, at functional parity with
; the D6 counterparts. See http://drupal.org/node/533222 for details.
projects[references][version] = "2.0"

; Conditional Fields
; Allows you to manage sets of dependencies between fields based on their states and values.
; Latest stable version: 7.x-3.0-alpha1 (2013-Nov-18)
projects[conditional_fields][version] = "3.x-dev"
projects[conditional_fields][download][type] = git
projects[conditional_fields][download][branch] = "7.x-3.x"
projects[conditional_fields][download][revision] = 0b37992f49ec9f63f78f947168f236e49ef718e0
; @Patch: Add capacity to use conditional_fields on field_collection item (https://drupal.org/node/1648128).
projects[conditional_fields][patch][] = "https://www.drupal.org/files/issues/conditional_fields-fix_for_collections_12.patch"
; @Patch: Support for multiple "Field Collection" fields (https://drupal.org/node/1464950).
projects[conditional_fields][patch][] = "https://www.drupal.org/files/issues/conditional_fields_fixed_multiple_field_collection_fields_1464950-63_0.patch"

; Link
; Provides a standard custom content field for links.
projects[link][version] = 1.3

; Double field
; Double field is a small module written to provide extensions to Drupal's core Fields.
; By this module you can divide your fields into two seporate parts.
projects[double_field][version] = "2.3"

; Field validation
; This module allowing you to specify validation rules for your field instances.
projects[field_validation][version] = "2.3"

; Measured value field
; Implements a field type that has number and unit of measurement
; projects[mvf][version] = "1.0-alpha2"

; Money
; This module defines the "money" field.
; It uses the Currency API, which is included in the Currency module, to get a list of existing currencies and their symbols.
projects[money][type] = module
projects[money][version] = "1.x-dev"

; Bundle Name Reference
; Provides a Bundle Name Reference field type
projects[bundle_name_reference][version] = "1.x-dev"

; Field Delimiter
; Provides a setting for field formatters, allowing multi-value fields to be displayed with a delimiter between the values
projects[field_delimiter][version] = "1.0"

; Voting API
; VotingAPI helps developers who want to use a standardized API and schema for storing, retrieving, and tabulating votes for Drupal content.
projects[votingapi][version] = "2.12"

; Fivestar
; Adds a clean, attractive voting widget to nodes and comments and any entity.
projects[fivestar][version] = "2.1"

; Rate
; This module provides flexible voting widgets for nodes and comments.
; Required by: ads_advert
projects[rate][version] = "1.7"

; Client-side hierarchical select
; A simple client-side hierarchical select widget for taxonomy terms.
; Required by: ads_advert
projects[cshs][version] = 1.0-beta4

; Simple hierarchical select
; Defines a new form widget for taxonomy fields to select a term by "browsing" through the vocabularies hierarchy.
projects[shs][version] = "1.6"

; Hierarchical Select
; Defines the Hierarchical Select" form element, which is a greatly enhanced way for letting the user select items in a hierarchy.
; projects[hierarchical_select][version] = 3.0-alpha12

;___________________________________________________
;
;  ENTITY MODULES
;___________________________________________________

; Entity
; Extends the entity API in order to provide a unified way to deal with entities and their properties.
projects[entity][version] = "1.6"

; Entity Score
; Provide dynamic entity score boosts based on field values or conditions.
projects[entity_score][version] = "1.x-dev"

; Entity Reference
; Provides a field type that can reference arbitrary entities.
projects[entityreference][version] = "1.1"

; Profile 2
; Provides a new, fieldable 'profile' entity.
projects[profile2][version] = "1.3"

;___________________________________________________
;
;  USER MODULES
;___________________________________________________

; LoginToboggan
; Improves login system by offering features and usability improvements (log-in via e-mail, log-in after register, etc.).
projects[logintoboggan][version] = 1.4

; Email Registration
; Allow users to register and login using only an email address. Users can then log-in using their email address and password for authentication.
projects[email_registration][version] = "1.1"

; Workspace
; Users to have a central place to view and manage their content. It's a user-centric view of a Drupal site.
projects[workspace][version] = "1.x-dev"

;___________________________________________________
;
;  GEOLOCATION MODULES
;___________________________________________________

; Get Locations
; Provides Google maps API version 3 enabled maps on which to display markers of locations found in
; location-enabled content-types.
projects[getlocations][version] = "1.13"

; IP-based Determination of a Visitor's Country
; Uses a visitor's IP address to identify the geographical location (country) of the user. 
projects[ip2country][version] = "1.4"

; Smart IP
; Identify visitor's geographical location (longitude/latitude), country, region, city and postal code based on the IP address of the user.
projects[smart_ip][version] = 2.4

;___________________________________________________
;
;  USER POINTS MODULES
;___________________________________________________

; User Points
; Provides an API for users to gain or lose points for performing certain actions on your site.
; Required by: ads_points
projects[userpoints][download][version] = 1.0

;___________________________________________________
;
;  MENU MODULES
;___________________________________________________

; Path Auto
; Automatically generates URL/path aliases for various kinds of content (nodes, taxonomy terms, users).
projects[pathauto][version] = "1.2"

; Sitemap
; Provides a site map that gives visitors an overview of your site. It can also display the RSS feeds for all blogs and categories.
projects[site_map][version] = "1.2"

; Taxonomy Menu
; Transform any of your taxonomy vocabularies into existing menus easily!
projects[taxonomy_menu][version] = 2.x-dev
projects[taxonomy_menu][download][type] = git
projects[taxonomy_menu][download][branch] = 7.x-2.x
projects[taxonomy_menu][download][revision] = c2b6b874e945c9609ef82a8b568d087eff7c0460

; @Patch: Introduce depth limit for very large and deep vocabularies (https://www.drupal.org/node/990512)
projects[taxonomy_menu][patch][] = "https://www.drupal.org/files/issues/maxdepth-990512-24.patch"

; Menu Block
; It provides configurable blocks of menu trees starting with any level of any menu.
projects[menu_block] = "2.3"

; Menu Attributes
; Allows you to specify some additional attributes for menu items such as id, name, class, style, and rel.
projects[menu_attributes][version] = "1.0-rc2"

; NTM (Metro Menus)
; This module like "Nice menus" but without old solutions in code. CSS-Menu only
; (working in IE7+ and other modern browsers). With this module you can select
; any sub items with any depth from menu or taxonomy.
projects[ntm][version] = "1.12"

;___________________________________________________
;
;  VIEWS MODULES
;___________________________________________________

; Views
; Provides a flexible method to control how lists and tables of content are presented.
projects[views][version] = 3.11
; @Patch: Fix for: New lines are not converted to HTML to be stripped in link fields (https://www.drupal.org/node/2444719).
projects[views][patch][] = "https://www.drupal.org/files/issues/handlers-views_handler_field.inc-2444719_0.patch"

; Views Slideshow
; Can be used to create a slideshow of any content (not just images) that can appear in a View.
projects[views_slideshow][version] = "3.1"

; FlexSlider Views Slideshow
; This is the FlexSlider Views Slideshow module which used to be included in FlexSlider by default.
projects[flexslider_views_slideshow][version] = "2.x-dev"

; Views Isotope - jQuery Isotope
; This module allows you to easily create a grid View that uses the amazing Isotope JQuery Library to dynamically filter
; the elements displayed.
projects[views_isotope][version] = "2.0-alpha1"

; Views Bulk Operations
; Extends Views by allowing bulk operations to be executed on the displayed rows.
; projects[views_bulk_operations][version] = "3.x-dev"
; projects[views_bulk_operations][download][type] = git
; projects[views_bulk_operations][download][branch] = 7.x-3.x
; projects[views_bulk_operations][download][revision] = 50be134537e7f7151d15670ee7d9e1099fb1f565

; EVA: Entity Views Attachment
; Provides a Views display plugin that allows the output of a View to be attached to the content of any Drupal entity.
projects[eva][version] = "1.2"

; Calendar
; Display any Views date field in calendar formats. Switch between year, month, and day views.
projects[calendar][version] = "3.4"

; Semantic Views
; Plugin makes unformatted styles, field row styles and other output more readily configurable without needing to override template files.
; projects[semanticviews][version] = 1.0-rc1

; YQL Views Query Backend
; Provides Yahoo Query Language Query backend.
projects[yql_views_query][version] = 1.x-dev
projects[yql_views_query][download][type] = git
projects[yql_views_query][download][branch] = 7.x-1.x
projects[yql_views_query][download][revision] = bd4de6cbd2c816e2c422209ea7481c26dd1b4a50
; @Patch: htmlspecialchars() expects parameter 1 to be string, array given (https://www.drupal.org/node/2381533)
projects[yql_views_query][patch][] = "https://www.drupal.org/files/issues/handlers-yql_views_query_handler_field_column.inc-2381533_0.patch"
; @Patch: Export of Custom open tables broken (https://www.drupal.org/node/973552)
projects[yql_views_query][patch][] = "https://www.drupal.org/files/issues/yql_views_query_plugin_query_yql.inc-973552.patch"
; @Patch: Fix of Declaration of yql_views_query_plugin_query_yql::query() should be compatible with views_plugin_query::query (https://www.drupal.org/node/2449139)
projects[yql_views_query][patch][] = "https://www.drupal.org/files/issues/2449139.patch"

;___________________________________________________
;
;  PANEL MODULES
;___________________________________________________

; Panels
; Allows a site administrator to create customized layouts for multiple uses.
projects[panels][version] = 3.5

;___________________________________________________
;
;  LANGUAGE MODULES
;___________________________________________________

; Internationalization
; Collection of modules to extend Drupal core multilingual capabilities and be able to build real life multilingual sites.
projects[i18n] = 1.12

; Language icons
; Provides icons for language links.
; projects[languageicons] = "1.0"

; Synonyms
; Provides search for taxonomy term synonyms via the built-in search module.
; projects[synonyms] = "1.1"

;___________________________________________________
;
;  FEEDS MODULES
;___________________________________________________

; Feeds
; Import or aggregate data as nodes, users, taxonomy terms or simple database records.
; projects[feeds][version] = "2.0-alpha7"

; Job scheduler (required by Feeds)
; Simple API for scheduling tasks once at a predetermined time or periodically at a fixed interval.
projects[job_scheduler][version] = "2.0-alpha3"

;___________________________________________________
;
;  FLAG MODULES
;___________________________________________________

; Flag
; Flagging system that is completely customizable by the administrator.
projects[flag][version] = 3.6

;___________________________________________________
;
;  RULES MODULES
;___________________________________________________

; Rules
; Allows site administrators to define conditionally executed actions.
projects[rules][version] = 2.9

; Rules Autotag
; Autotagging full-text content by matching taxonomy terms.
; projects[rules_autotag][version] = "1.1"

; Rules Link
; Help to create links which trigger arbitrary functionality with the help of Rules.
projects[rules_link][version] = 1.1

;___________________________________________________
;
;  ACCESS MODULES
;___________________________________________________

; Field Permissions
; The Field Permissions module allows site administrators to set field-level permissions to edit, view and create fields on any entity.
; projects[field_permissions][version] = "1.0-beta2"

;___________________________________________________
;
;  FEATURE MODULES
;___________________________________________________

; FEATURES
projects[features][version] = 2.5

; FEATURES EXTRA
projects[features_extra][version] = "1.0-beta1"

; STRONGARM
projects[strongarm][version] = "2.0"

;___________________________________________________
;
;  MAIL
;___________________________________________________

; Mime Mail
; Component module for use by other modules to send HTML emails with embedded images and attachments.
; projects[mimemail][version] = "1.0-alpha2"

; SMTP
; This module allows Drupal to bypass the PHP mail() function and send email directly to an SMTP server. The module supports SMTP authentication and can even
; connect to servers using SSL if supported by PHP.
; projects[smtp] = "1.0-beta2"

;___________________________________________________
;
;  TAXONOMY MODULES
;___________________________________________________

; Content TaXonomy
; The module provides extensions to Drupal's core Taxonomy Term Reference Fields.
projects[content_taxonomy][version] = "1.0-beta2"

; Term level
; This module provides a field type for referencing terms with a level to an entity, e.g. someone can add the term "Java" with the level "Expert" to a node.
; The levels can be defined in the field settings and consist of a numeric level key and a human readable level label. The structure of the specified vocabulary
; either has to be a flat-list or a single hierarchy with two hierarchy-levels, where the parents act as grouping terms.
projects[term_level][version] = "1.1"

; Taxonomy Manager
; Provides a powerful interface for managing taxonomies. A vocabulary gets displayed in a dynamic tree view.
projects[taxonomy_manager][version] = 1.0

; Taxonomy Term Reference Tree Widget
; Provides an expandable tree widget for the Taxonomy Term Reference field.
; projects[term_reference_tree][version] = 1.10

; Taxonomy display
; Allows to override the default presentation of taxonomy term pages per vocabulary.
projects[taxonomy_display][version] = 1.1

;___________________________________________________
;
;  FORMS MODULES
;___________________________________________________

; IFE
; IFE or Inline Form Errors allows you to place form submission error inline with the form elements. Three options are provided for setting your inline error
; behaviour. You can configure the default behaviour or override the behaviour on a per form basis. You can add as many forms as you like.
projects[ife] = "2.0-alpha2"

; Webform
; Webform is the module for making surveys in Drupal. After a submission, users may be sent an e-mail "receipt" as well as sending a notification to
; administrators. Results can be exported into Excel or other spreadsheet applications. Webform also provides some basic statistical review and has and
; extensive API for expanding its features.
; projects[webform] = "3.18"

;___________________________________________________
;
;  SEARCH, FACET & SOLR MODULES
;___________________________________________________

; Search API
; This module provides a framework for easily creating searches on any entity known to Drupal, using any kind of search engine. For site administrators, it is a
; great alternative to other search solutions, since it already incorporates facetting support and the ability to use the Views module for displaying search
; results, filters, etc. Also, with the Apache Solr integration, a high-performance search engine is available for this module. Developers, on the other hand,
; will be impressed by the large flexibility and numerous ways of extension the module provides. Hence, the growing number of additional contrib modules (linked
; below), providing additional functionality or helping users customize some aspects of the search process.
projects[search_api][version] = 1.14

; Search API saved searches
; This module offers users the ability to save searches executed with the Search API module and be notified of new results. Notifications are done via mails
; with token-replacement, their frequency can be configured both by admins and/or users and saved searches can also be created without first executing the
; search.
projects[search_api_saved_searches][version] = "1.3"

; Search API Autocomplete
; This module provides autocomplete functionality for Search API searches, similar to the Apache Solr autocomplete module. Autocompletion can be activated and
; configured for each search (all search views and pages) individually, so you have fine-grained control over where autocompletion can be used � and by whom.
projects[search_api_autocomplete][version] = "1.0-beta2"

; Search API Solr
; This module provides a Solr backend for the Search API module. The backend uses, like the popular Apache Solr Search Integration module, Apache Solr servers
; for indexing and searching content. It has great performance, is suitable even for use on large commercial websites and supports facets and multi-index
; searches.
projects[search_api_solr][version] = 1.6

; Search API Ranges
projects[search_api_ranges] = "1.5"

; Facet API
; Allows site builders to easily create and manage faceted search interfaces.
; Sub-modules: facetapi, current_search
projects[facetapi][version] = "1.5"

; Facet API Pretty Paths
projects[facetapi_pretty_paths][version] = 1.4

; Search API Database Search
; Provides a backend for the Search API that uses a normal database to index data.
projects[search_api_db][version] = "1.x-dev"

;___________________________________________________
;
;  MESSAGING MODULES
;___________________________________________________

; MESSAGE
; Message module is Drupal 7's answer to activity-streams and a flexible Messaging & Notifications system.
; projects[message][version] = "1.7"

;___________________________________________________
;
;  SOCIAL MODULES
;___________________________________________________

; ShareThis
; Integration with the ShareThis social bookmarking utility on selected node types.
projects[sharethis][version] = 2.5

; Follow
; Adds sitewide and per user links that link to various social networking sites.
projects[follow][version] = 2.0-alpha1

; AddThis
; Provides an AddThis.com button or toolbox to let your users share your content to social network sites.
; projects[addthis][version] = 4.0-alpha4

; Social Share
; adds very simple, configurable social network share links to nodes.
; projects[social_share][version] = 2.1

;___________________________________________________
;
;  IMPORT/EXPORT MODULES
;___________________________________________________

; Taxonomy CSV
; Allows to import or export taxonomy from or to a CSV (comma-separated values) file or with a copy-and-paste text.
projects[taxonomy_csv][version] = "5.x-dev"
projects[taxonomy_csv][download][type] = git
projects[taxonomy_csv][download][branch] = 7.x-5.x


; Role Export
; Roles can be exported with Features and get the exact same rid if imported on other sites
; Allows roles to have machine_names and generates a unique role id (rid) based off of the machine_name.
; projects[role_export][version] = "1.0"

; Migrate
; The migrate module provides a flexible framework for migrating content into Drupal from other sources.
; projects[migrate][version] = "2.5"

;___________________________________________________
;
;  CLIENTSIDE MODULES
;___________________________________________________

; Clientside validation
; This module adds clientside validation (aka "Ajax form validation") for all forms and webforms using jquery.validate. The included jquery.validate.js file is
; patched because we needed to be able to hide empty messages.
; projects[clientside_validation][download][type] = get
; projects[clientside_validation][download][directory_name] = "clientside_validation"
; projects[clientside_validation][download][url] = http://ftp.drupal.org/files/projects/clientside_validation-7.x-1.37.tar.gz

;___________________________________________________
;
;  3rd PARTY INTEGRATION MODULES
;___________________________________________________

; WYSIWYG
; Allows to use client-side editors to edit content. It simplifies the installation and integration of the editor of your choice. This module replaces all other
; editor integration modules. No other Drupal module is required.
projects[wysiwyg][version] = "2.2"

; Google Analytics
; Adds the Google Analytics web statistics tracking system to your website.
projects[google_analytics][version] = "1.3"

; Clam AV
; Drupal integration with the ClamAV virus scanner. This module will verify that files uploaded to a site are not infected with a virus, and prevent infected
; files from being saved.
; projects[clamav][version] = "1.0-alpha2"

; LESS
; This is a preprocessor for LESS (http://lesscss.org/) files.
projects[less][version] = "2.6"

; AWS SDK for PHP
; Library, code samples, and documentation for developers to build PHP applications
; that tap into the cost-effective, scalable, and reliable AWS cloud.
; projects[awssdk][version] = "5.4"

; XML sitemap
; Creates a sitemap that conforms to the sitemaps.org specification. This helps search engines to more intelligently crawl a website and keep their results up to date. 
projects[xmlsitemap][version] = "2.0"


;___________________________________________________
;
;  LIBRARY MODULES
;___________________________________________________

; Libraries
; This module introduces a common repository for libraries.
; in sites/all/libraries resp. sites/<domain>/libraries for contributed modules.
projects[libraries][version] = "2.2"

; Chaos tool suite (ctools)
; Set of APIs and tools to improve the developer experience.
projects[ctools][version] = 1.7

; Token
; Provides API for modules to use these tokens, and expose their own token values.
projects[token][version] = 1.6

; Format Number
; Provides a method to configure number formats with configurable decimal point and thousand separators.
; Note: Currently there is no any stable release, so we've to use a development version.
projects[format_number][version] = "1.x-dev"

; Currency
; Provides currency conversion, currency information & metadata, and amount/price display functionality.
projects[currency][version] = "2.4"

; Units of Measurement
; Provides very simple API for working with unit types collections.
; projects[units][version] = "1.0-alpha1"

; Units API
; Converts between various weights and measurements.
; projects[unitsapi][version] = "1.0"

; Variable
; Provides a registry for meta-data about Drupal variables.
; Required by: ads_search
projects[variable][version] = "2.5"

; jQuery Update
; Upgrades the version of jQuery in Drupal core to a newer version of jQuery.
projects[jquery_update][version] = 2.5

; BeautyTips
; Provides ballon-help style tooltips for any page element by integrating the BeautyTips jQuery Tooltip plugin.
projects[beautytips][version] = "2.0-beta2"

; Masonry
; Masonry is a dynamic grid layout plugin for jQuery.
projects[masonry][version] = "2.x-dev"
; projects[masonry][patch][] = "https://drupal.org/files/issues/masonry-support_v311-2022371-5.patch"

; Voting API
; It helps developers who want to use a standardized API and schema for storing, retrieving, and tabulating votes for Drupal content.
projects[votingapi][version] = "2.12"

; Nivo Slider
; Nivo Slider provides an easy and eye-catching way to showcase featured content.
projects[nivo_slider][version] = "1.11"

; fancyBox
; The Fancybox module is the best way to incorporate the fancyBox jQuery plugin into Drupal. Display images, HTML,
; YouTube videos, Google maps in an elegant and aesthetic lightbox alternative.
projects[fancybox][version] = "2.0-beta2"

; jQuery Easing
; The jQuery Easing module makes the jQuery Easing plugin available for Drupal modules/themes to use.
projects[jqeasing][version] = "1.0"

; Flex Slider
; Flex Slider module integrates the Flex Slider library with Drupal and several contributed modules which allows you to
; build responsive, resizable slideshows.
projects[flexslider][version] = "2.0-alpha3"

; jQuery Map Hilight
; It enables the simple addition of mouseover highlighting of hotspots to HTML image maps without requiring the editing
; of theme files or knowledge of javascript/jquery. 
projects[jq_maphilight][version] = "1.1"

; Translation helpers
; Enables other modules to respond to changes in the "source translation" of a set of translated content.
projects[translation_helpers][version] = 1.0

;___________________________________________________
;
;  CACHING
;___________________________________________________

; Memcache API and Integration
; Integration between Drupal and Memcached.
; Required by: settings.local.php
projects[memcache][version] = 1.3
; @Patch: "Add function to invalidate cache from drush" (https://www.drupal.org/node/2309657)
projects[memcache][patch][] = "https://www.drupal.org/files/issues/memcache-drush-cc.patch"

;___________________________________________________
;
;  ADMINISTRATION & DEVELOPMENT
;___________________________________________________

; Devel
; A suite of modules containing fun for module developers and themers
projects[devel] = "1.5"

; Admin
; The admin module provides UI improvements to the standard Drupal admin interface.
; projects[admin] = "2.0-beta3"

; Admin Menu
projects[admin_menu] = 3.0-rc5

; SUPERFISH
; Superfish integrates jQuery Superfish plugin with your Drupal menus.
projects[superfish] = "1.9"

; Backup and Migrate
; Back up and restore your Drupal MySQL database, code, and files or migrate a site between environments.
projects[backup_migrate][vesion] = 3.0

; Local Task Blocks
; Turns the standard MENU_LOCAL_TASKS into blocks that can be repositioned or interacted with at the theme layer.
; projects[local_tasks_blocks] = "2.1"

; Admin Tools
; Is an addon module for the Admin module, which provides a sidebar navigation for selected roles.
; projects[admin_tool] = "1.1"

; Services
; A standardized solution of integrating external applications with Drupal. Service callbacks may be used with multiple interfaces like REST, XMLRPC, JSON,
; JSON-RPC, SOAP, AMF, etc. This allows a Drupal site to provide web services via multiple interfaces while using the same callback code.
; projects[services][version] = "3.3"

; Diff
; Extends Features and node revision functionality.
projects[diff][version] = "3.2"

; Environment Modules
; Allows a list of modules to be enabled in $conf['environment_modules'].
; projects[environment_modules] = "1.1"

; Job Scheduler
; Simple API for scheduling tasks once at a predetermined time or periodically at a fixed interval.
; projects[job_scheduler][version] = "2.0-alpha3"

; Admin Theme
; Allows you to define a different theme for administration pages.
; projects[admin_theme] = "1.0"

; Advanced help
; Allows module developers to store their help outside the module system, in pure .html files.
; projects[advanced_help][version] = "1.0"

; Module Filter
; Adds ability to quickly find the module on the modules list page.
; Used by: build-dev-env.xml
projects[module_filter][version] = 2.0

; Update Status Advanced Settings
; Provides per-project settings to ignore certain projects or even specific releases, is absent in the core version of the module.
projects[update_advanced][version] = 1.0-rc1

;___________________________________________________
;
;  MEDIA
;___________________________________________________

; Media
; Provides an extensible framework for managing files and multimedia assets.
projects[media][version] = 2.0-alpha4

; Styles
; Bundled with the Media module, is a fully featured module utilizing the API.
projects[styles][version] = "2.0-alpha8"

; File entity (fieldable files)
; Provides interfaces for managing files. It is required by the 7.x-2.x branch of the Media module.
projects[file_entity][version] = 2.0-beta1

; Lightbox2
; It is used to overlay images on the current page.
projects[lightbox2][version] = "1.0-beta1"

;___________________________________________________
;
;  LEGAL
;___________________________________________________

; Terms of Use
; Adds Terms of Use for users who want to register and requires that they accept the T&C before their registration is accepted.
projects[terms_of_use][version] = 1.2
; @Patch: Open terms in new window (https://www.drupal.org/node/1483718)
projects[terms_of_use][patch][] = "https://www.drupal.org/files/issues/1483718-16.patch"

; EU Cookie Compliance
; Intends to deal with the EU Directive on Privacy and Electronic Communications that comes into effect in the UK on 26th May 2012.
projects[eu_cookie_compliance][version] = 1.14

;___________________________________________________
;
;  USER INTERFACE (UI)
;___________________________________________________

; Sassy
; Integrates the PHPSass library to allow automatic SASS/SCSS compilation.
; Required by: ads_theme
projects[sassy][version] = 2.13
; @Patch: "Shouldn't external libraries be used as libraries?" (https://www.drupal.org/node/2373259#comment-9333901)
projects[sassy][patch][] = "https://www.drupal.org/files/issues/sassy_fixed_path_to_compass.patch"
; @Patch: "https://www.drupal.org/node/2204793#comment-9333861" (https://www.drupal.org/node/2204793#comment-9333861)
projects[sassy][patch][] = "https://www.drupal.org/files/issues/compass_upgrade.patch"

; Prepro
; The module picks JS/CSS files (eg .sass) and offers them to registered preprocessor modules (such as Sassy).
; Required by: sassy
projects[prepro][version] = 1.4

; Block Class
; Allows users to add classes to any block through the block's configuration interface.
projects[block_class][version] = 2.1

; Dismiss
; Adds a jQuery-powered "dismiss" button to all Drupal messages so they can be closed without refreshing or opening browser devtools.
projects[dismiss][version] = 1.3

; Retina Images
; Adds an option to all image effects included with core to allow them to output high resolution images for high DPI or retina displays.
projects[retina_images][version] = 1.0-beta4

;___________________________________________________
;
;  USER EXPERIENCE (UX)
;___________________________________________________

; Scroll to top
; Uses a jQuery script to provide an animated scroll to top link in the bottom of the node.
projects[scroll_to_top][version] = 2.1

; Tipsy
; Plugin for creating a Facebook-like tooltips effect to textareas, textfield, anchors or any other elements.
projects[tipsy][version] = 1.0-rc1

; Feedback Simple
; Allows users and visitors to quickly send feedback messages about the currently displayed page.
projects[feedback_simple][vesion] = 1.6

; User Dashboard
; Provide an individual dashboard for each user on the site.
projects[user_dashboard][version] = 1.3

; Tab Tamer
; Utility that provides easy re-ordering, hiding, and deactivation of tabs and subtabs.
projects[tabtamer][version] = 1.1

;___________________________________________________
;
;  SECURITY
;___________________________________________________

; CAPTCHA
; A challenge-response test within web forms to determine whether the user is human.
projects[captcha][version] = 1.3

;___________________________________________________
;
;  MISCELLANEOUS
;___________________________________________________
