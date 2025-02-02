<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/
$route['default_controller'] = 'login';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['backup-database'] = 'backup/index';


$route['success'] = 'login/success';
$route['error'] = 'login/error';
$route['warning'] = 'login/warning';
$route['info'] = 'login/info';

// // Auth routes
// $route['auth/login'] = 'auth/login'; // Assuming login controller exists
// $route['auth/register'] = 'auth/register'; // Assuming register controller exists
// $route['auth/logout'] = 'auth/logout'; // Assuming logout controller exists

// // Home route
// $route['home'] = 'home/index';

// // User profile
// $route['profile'] = 'home/profile'; // You can use the same HomeController for both profile and home, or separate them if needed

// // Family Actions
// $route['family-actions/(:num)/set-father'] = 'family_actions/setFather/$1';
// $route['family-actions/(:num)/set-mother'] = 'family_actions/setMother/$1';
// $route['family-actions/(:num)/add-child'] = 'family_actions/addChild/$1';
// $route['family-actions/(:num)/add-wife'] = 'family_actions/addWife/$1';
// $route['family-actions/(:num)/add-husband'] = 'family_actions/addHusband/$1';
// $route['family-actions/(:num)/set-parent'] = 'family_actions/setParent/$1';

// // User routes
// $route['profile-search'] = 'users/search';
// $route['users/(:num)'] = 'users/show/$1';
// $route['users/(:num)/edit'] = 'users/edit/$1';
// $route['users/(:num)'] = 'users/update/$1'; // PUT/PATCH method would need to be handled via form
// $route['users/(:num)/chart'] = 'users/chart/$1';
// $route['users/(:num)/tree'] = 'users/tree/$1';
// $route['users/(:num)/death'] = 'users/death/$1';
// $route['users/(:num)/photo-upload'] = 'users/photoUpload/$1';
// $route['users/(:num)/delete'] = 'users/destroy/$1'; // Delete action

// // Marriages route
// $route['users/(:num)/marriages'] = 'user_marriages/index/$1';

// // Birthday route
// $route['birthdays'] = 'birthday/index';

// // Couples routes
// $route['couples/(:num)'] = 'couples/show/$1';
// $route['couples/(:num)/edit'] = 'couples/edit/$1';
// $route['couples/(:num)'] = 'couples/update/$1'; // Same as above for patch

// // Change Password Routes
// $route['password/change'] = 'change_password/show';
// $route['password/change'] = 'change_password/update'; // POST request should be handled via the form

// // Admin Routes - for backup functionality
// $route['backups/upload'] = 'backups/upload';
// $route['backups/(:any)/restore'] = 'backups/restore/$1';
// $route['backups/(:any)/dl'] = 'backups/download/$1';

// // Backup resource routes
// $route['backups'] = 'backups/index'; // Assuming index method shows all backups

