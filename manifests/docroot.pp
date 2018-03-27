class web::docroot{

file { 'My DocRoot':
	ensure => 'directory',
	path => '/var/www/sonam/',
	owner => 'apache',
	mode => '0750',
	}
}
