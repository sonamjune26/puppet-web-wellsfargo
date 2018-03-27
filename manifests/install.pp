class web::install {


	package { 'web server':
        	ensure => present,
        	name   => 'httpd',
        }
}
